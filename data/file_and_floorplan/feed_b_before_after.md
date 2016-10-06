Schema B
========

### Before

#### Floorplan

```XML
<Floorplan id="252047">
  <Name>S</Name>
  <Comment></Comment>
  <Room type="bathroom">
    <Count>1</Count>
  </Room>
  <Room type="bedroom">
    <Count>0</Count>
  </Room>
  <SquareFeet min="470" max="470"/>
  <MarketRent min="0" max="0"/>
  <Deposit type="security deposit">
    <Amount>100</Amount>
  </Deposit>
  <Amenities>
    <General>http://milestonerents.com/Apts/module/ca/cp[id]/42608/pf[id]/252047/ils/63/pop/f/</General>
  </Amenities>
</Floorplan>
```

#### File

```XML
<File id="252047" active="true">
  <Type>floorplan</Type>
  <Name>S</Name>
  <Caption>S</Caption>
  <Src>http://medialibrary.entrata.com//media_library/2785/54c1567c4089d591.jpg</Src>
  <Rank>1</Rank>
  <id>1275220</id>
  <width>640</width>
  <height>480</height>
</File>
```

---

### After

#### Floorplan

```rb
{
    "Name" => "S",
    "Comment" => {},
    "Room" => [{
        "Count" => "1",
        "type" => "bathroom"
    },
    {
        "Count" => "0",
        "type" => "bedroom"
    }],
    "SquareFeet" => {
        "min" => "470",
        "max" => "470"
    },
    "MarketRent" => {
        "min" => "0",
        "max" => "0"
    },
    "Deposit" => {
        "Amount" => "100",
        "type" => "security deposit"
    },
    "Amenities" => {
        "General" => "http://milestonerents.com/Apts/module/ca/cp[id]/42608/pf[id]/252047/ils/63/pop/f/"
    },
    "id" => "252047"
}
```

#### File

```rb
{
  "Type" => "floorplan", 
  "Name" => "S", 
  "Caption" => "S", 
  "Src" => "http://medialibrary.entrata.com//media_library/2785/54c1567c4089d591.jpg", 
  "Rank" => "1", 
  "id" => ["1275220", "252047"], 
  "width" => "640", 
  "height" => "480", 
  "active" => "true"
}
```
