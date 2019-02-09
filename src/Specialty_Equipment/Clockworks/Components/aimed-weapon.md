# Aimed Weapon Component

A Aimed Weapon component fires a bullet, dart, arrow, quarrel,
cannonball, or other Aimed at a target. Most devices use the
Military (Aim) specialty to attack, and gain a Weapon Die when doing so.
As with other missile weapons in *The Queen's Cavaliers*, it's not
necessary to track ammunition carried, but it is necessary to know
whether or not the weapon is loaded.

**Magazine:** A Aimed Weapon can optionally be fitted with a magazine
component to increase the number of times it can be fired without
reloading. In such a situation, the Aimed Weapon component loses
its reload quality and uses the reload time of the magazine instead.

**Size Limit:** A device with the Aimed Weapon component can be no
larger than Carriage size.

Table: Aimed Weapon Component

| Space | Base Cost | Supplies | Power | Weapon Die   | Reload |
| :---: | :-------: | :------: | :---: | :----------: | :----: |
| 1     | 1D0       | 0 gears  | 1     | +1D6         | Drop 1 |
| 1     | 1D6       | 1 gear   | 1     | +1D8         | Drop 1 |
| 2     | 1D8       | 2 gears  | 1     | +1D10        | Drop 2 |
| 4     | 1D10      | 3 gears  | 2     | +1D12        | Drop 4 |

**Ranges:** The range of a Aimed Weapon component is determined by
adding together a composite of all chosen range lines. Lines cannot be
combined if they both contain a value for the same range. All ranges
must be filled in with a Drop penalty or N/A.

The default ranges for a weapon with no extra space, cost, or power
requirements are: close Drop 0, short Drop 0, medium Drop 1, long N/A.

Table: Aimed Weapon Component Range Options

| Extra Space | Extra Cost | Extra Supplies | Extra Power | Close  | Short  | Medium | Long |
| :---------: | :--------: | :------------: | :---------: | :----: | :----: | :----: | :--: |
|             |            |                |             | Drop 0 | N/A    |        |      |
| +1          |            |                |             | Drop 0 |        |        |      |
|             |            |                |             | Drop 0 |        |        |      |
| +1          |            |                |             | Drop 0 |        |        |      |
|             |            |                |             | Drop 1 |        |        |      |
|             |            |                |             | Drop 2 | N/A    |        |      |
| +2          |            |                | +1          | N/A    | Drop 1 | Drop 0 |      |
|             |            |                | +1          | N/A    | Drop 1 |        |      |
|             | +1D6       | 1 gear         | +1          | Drop 1 |        |        |      |
|             |            |                |             | Drop 2 |        |        |      |

In addition to selecting the Weapon Die, reload time, and range
modifiers for the weapon, the designer also specifies which Weapon
prowess is used with the weapon -- Pistol, Musket, or Bow.

Table: Aimed Weapon Component Use Options

| Extra Cost | Extra Supplies | Minimum Casing Size | Maximum Weapon Die |
| :--------: | :------------: | :------------------ | :----------------- |
|            |                | Pocket              | Pistol        +1D6 |
|            |                | Handheld            | Pistol        +1D8 |
|     +1D6   | 1 gear         | Handheld            | Bow           +1D8 |
|            |                | Portable            | Bow          +1D10 |
|            |                | Portable            | Musket       +1D10 |
|     +1D6   | 1 gear         | Person              | Bow          +1D12 |
|     +1D6   | 1 gear         | Person              | Musket       +1D12 |
|     +1D6   | 1 gear         | Carriage            | Bow          +1D12 |

