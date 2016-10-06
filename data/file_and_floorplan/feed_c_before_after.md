Schema C
========

### Before

#### Floorplan

- Floorplan is not liked to a File.

```XML
N/A
```

#### File

```XML
<File id="95700" active="True">
  <Type>photo</Type>
  <Name />
  <Caption>Kitchen and Living Room Rendering</Caption>
  <Format>image/jpeg</Format>
  <Src>http://documents.ellipseinc.com/doccenter/images/20550/bell-del-ray-model-single-kitchen-lr-2-11-14.jpg</Src>
  <Width />
  <Height />
  <Rank>3</Rank>
</File>
```

---

### After

#### Floorplan

```rb
N/A
```

#### File

```rb
{
    "Type" => "photo",
    "Name" => {},
    "Caption" => "Kitchen and Living Room Rendering",
    "Format" => "image/jpeg",
    "Src" => "http://documents.ellipseinc.com/doccenter/images/20550/bell-del-ray-model-single-kitchen-lr-2-11-14.jpg",
    "Width" => {},
    "Height" => {},
    "Rank" => "3",
    "id" => "95700",
    "active" => "True"
}
```
