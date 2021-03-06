module Trees exposing (Tree, ID, encodeID, trees)

import Json.Encode

type alias Tree =
    { region : String
    , shadeTolerance : String
    , scientificName : String
    , commonName : String
    }


type alias ID =
    Int

encodeID : ID -> Json.Encode.Value
encodeID = Json.Encode.int


trees : List ( ID, Tree )
trees =
    [ ( 1, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Abies balsamea", commonName = "Balsam Fir" } )
    , ( 2, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Acer negundo", commonName = "Boxelder" } )
    , ( 3, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Acer saccharum", commonName = "Sugar Maple" } )
    , ( 4, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Aesculus spp.", commonName = "Buckeyes" } )
    , ( 5, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Chamaecyparis thyoides", commonName = "Atlantic White Cypress or Atlantic White Cedar" } )
    , ( 6, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Cornus florida", commonName = "Flowering Dogwood" } )
    , ( 7, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Diospyros spp.", commonName = "Persimmon" } )
    , ( 8, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Fagus grandifolia", commonName = "American Beech" } )
    , ( 9, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Ilex opaca", commonName = "American Holly" } )
    , ( 10, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Ostrya virginiana", commonName = "Eastern Hophornbeam" } )
    , ( 11, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Picea glauca", commonName = "White Spruce" } )
    , ( 12, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Picea mariana", commonName = "Black Spruce" } )
    , ( 13, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Picea rubens", commonName = "Red Spruce" } )
    , ( 14, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Tilia americana", commonName = "Basswood" } )
    , ( 15, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Thuja occidentalis", commonName = "Northern White Cedar" } )
    , ( 16, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Morus rubra", commonName = "Red Mulberry" } )
    , ( 17, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Carpinus caroliniana", commonName = "American Hornbeam" } )
    , ( 18, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Magnolia grandiflora", commonName = "Southern Magnolia" } )
    , ( 19, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Tsuga canadensis", commonName = "Eastern Hemlock" } )
    , ( 20, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Nyssa spp.", commonName = "Tupelos" } )
    , ( 21, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Acer rubrum", commonName = "Red Maple" } )
    , ( 22, { region = "Eastern North America", shadeTolerance = "Shade tolerant", scientificName = "Carya laciniosa", commonName = "Shellbark Hickory" } )
    , ( 23, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Acer saccharinum", commonName = "Silver Maple" } )
    , ( 24, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Betula lenta", commonName = "Sweet Birch" } )
    , ( 25, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Castanea dentata", commonName = "American Chestnut" } )
    , ( 26, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Celtis occidentalis", commonName = "Hackberry" } )
    , ( 27, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Fraxinus americana", commonName = "White Ash" } )
    , ( 28, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Fraxinus pennsylvanica", commonName = "Green Ash" } )
    , ( 29, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Fraxinus nigra", commonName = "Black Ash" } )
    , ( 30, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Magnolia spp.", commonName = "Magnolias" } )
    , ( 31, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Quercus alba", commonName = "White Oak" } )
    , ( 32, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Quercus macrocarpa", commonName = "Bur Oak" } )
    , ( 33, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Quercus nigra", commonName = "Black Oak" } )
    , ( 34, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Quercus rubra", commonName = "Northern Red Oak" } )
    , ( 35, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Pinus elliottii", commonName = "Slash Pine" } )
    , ( 36, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Pinus strobus", commonName = "Eastern White Pine" } )
    , ( 37, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Taxodium distichum", commonName = "Bald Cypress" } )
    , ( 38, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Ulmus americana", commonName = "American Elm" } )
    , ( 39, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Ulmus thomasii", commonName = "Rock Elm" } )
    , ( 40, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Betula alleghaniensis", commonName = "Yellow Birch" } )
    , ( 41, { region = "Eastern North America", shadeTolerance = "Intermediate shade tolerant", scientificName = "Carya spp.", commonName = "Hickories (except for Shellbark)" } )
    , ( 42, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Betula papyrifera", commonName = "Paper Birch" } )
    , ( 43, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Betula populifolia", commonName = "Gray Birch" } )
    , ( 44, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Catalpa spp.", commonName = "Catalpas" } )
    , ( 45, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Carya illinoinensis", commonName = "Pecan" } )
    , ( 46, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Gymnocladus dioicus", commonName = "Kentucky Coffee Tree" } )
    , ( 47, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Juglans cinerea", commonName = "Butternut" } )
    , ( 48, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Juglans nigra", commonName = "Black Walnut" } )
    , ( 49, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Juniperus virginiana", commonName = "Eastern Red Cedar" } )
    , ( 50, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Larix laricina", commonName = "Tamarack" } )
    , ( 51, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Liriodendron tulipifera", commonName = "Yellow poplar" } )
    , ( 52, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Maclura pomifera", commonName = "Osage Orange" } )
    , ( 53, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus banksiana", commonName = "Jack Pine" } )
    , ( 54, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus echinata", commonName = "Shortleaf Pine" } )
    , ( 55, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus palustris", commonName = "Longleaf Pine" } )
    , ( 56, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus resinosa", commonName = "Red Pine" } )
    , ( 57, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus rigida", commonName = "Pitch Pine" } )
    , ( 58, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus taeda", commonName = "Loblolly pine" } )
    , ( 59, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Pinus virginiana", commonName = "Virginia Pine" } )
    , ( 60, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Platanus occidentalis", commonName = "Sycamore" } )
    , ( 61, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Populus deltoides", commonName = "Eastern Cottonwood" } )
    , ( 62, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Populus grandidentata", commonName = "Big-Tooth Aspen" } )
    , ( 63, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Populus tremuloides", commonName = "Quaking Aspen" } )
    , ( 64, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Prunus pensylvanica", commonName = "Pin Cherry" } )
    , ( 65, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Prunus serotina", commonName = "Black Cherry" } )
    , ( 66, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Robinia pseudoacacia", commonName = "Black Locust" } )
    , ( 67, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Salix spp.", commonName = "Willows" } )
    , ( 68, { region = "Eastern North America", shadeTolerance = "Shade intolerant", scientificName = "Sassafras spp.", commonName = "Sassafras" } )
    ]
