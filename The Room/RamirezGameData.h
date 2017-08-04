/*
 * The Room - Text Based Adventure Game
 * By: Jose Adan Ramirez (Jozemite Apps 2017)
 * Created on: 8/3/17
 *
 * The room is a text based adventure game that requires the user to
 * enter a series of command to guide themselves around and pass
 * the game.
 *
 */

#ifndef THE_ROOM_RAMIREZGAMEDATA_H
#define THE_ROOM_RAMIREZGAMEDATA_H


// Keeps track of where the user currently is
static unsigned int playerLocation = 0;


typedef struct location {
    // Used to set the current location of the user
    unsigned int tag;

    // Displays this when the user looks around
    // Write it as if it will start with "You are in..."
    const char *description;

    // Used to reference if the user enters the location name
    const char *name;

    // Used to move if the user enters a direction
    struct location *northLocation;
    struct location *eastLocation;
    struct location *southLocation;
    struct location *westLocation;

} location;


typedef struct item {
    const char *name;

    // Checks if it was used or not to remove it
    unsigned int didUse;

    // Items that are gone after a single use
    unsigned int singleUse;
} item;


// An object is anything that the user can examine
typedef struct object {

    // What prints when they examine the object for the first time
    const char *description;

    // What prints after the object has been used or examined
    const char *usedDescription;

    const char *name;

    // References where the object is located
    struct location *location;

    // Determines whether the object has been used so to switch description
    unsigned int didUse;

    // To know what item will unlock or activate the object
    // This is null if the object doesn't require an item to activate
    struct item *itemRequired;

    // To know what item to reward the user if needed
    struct item *itemRewarded;

    // What prints if an item was used on the object
    const char *useItemDescription;

    // If the object is a door, move them to a new room if needed
    unsigned int moveToLocation;

} object;


// To hold what items the user has already picked up
typedef struct invItem {
    const char *name;
    struct invItem *nextItem;
    struct invItem *prevItem;
} invItem;


extern location locations[];
extern item items[];
extern object objects[];


// Allows them to be references from structure arrays
#define livingRoom (locations + 0)
#define kitchen (locations + 1)
#define bathroom (locations + 2)

#define wireCutters (items + 0)
#define padLockKey (items + 1)

#define numOfLocations (sizeof(locations) / sizeof(*locations))
#define numOfObjects (sizeof(objects) / sizeof(*objects))


extern void executeLook(const char *noun);
extern void printSurroundingLocations(location currentLocation);
extern void executeGo(const char *noun);
extern invItem *executeExamine(const char *noun, invItem *backpack);
extern void executeInventory(invItem *backpack);

// Manages the items the user has in his backpack/inventory
extern invItem *inventoryItemPush(invItem *backpack, item newItem);
extern void inventoryItemPop(invItem *backpack, item removeItem);
extern int isItemInPossession(invItem *backpack, const char *name);

#endif //THE_ROOM_RAMIREZGAMEDATA_H
