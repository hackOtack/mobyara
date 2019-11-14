.class public Lo/ɬӀ;
.super Lo/ǀɟ;
.source ""


# static fields
.field public static final ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;


# instance fields
.field private ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ӏӀ;

.field private ʽ:Lo/ӏӀ;

.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation
.end field

.field private ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ӏӀ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    sput-object v0, Lo/ɬӀ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˋ:Ljava/util/List;

    .line 28
    const-string v0, "2a4a16dd27ba4f50a9adddfb9c6b4361"

    iput-object v0, p0, Lo/ɬӀ;->ˏ:Ljava/lang/String;

    .line 29
    const-string v0, "https://api.tomo.co/api/v2/"

    iput-object v0, p0, Lo/ɬӀ;->ॱ:Ljava/lang/String;

    .line 30
    sget-object v0, Lo/ɬӀ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    iput-object v0, p0, Lo/ɬӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ʻ:Ljava/util/HashMap;

    .line 32
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɬӀ;->ʼ:Lo/ӏӀ;

    .line 33
    sget-object v0, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɬӀ;->ʽ:Lo/ӏӀ;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ॱॱ:Ljava/util/List;

    .line 35
    sget-object v0, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɬӀ;->ᐝ:Lo/ӏӀ;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˏॱ:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˊॱ:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;-><init>()V

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;->distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;

    iput-object v0, p0, Lo/ɬӀ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/ɬӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    return-object v0
.end method

.method public ʼ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ɬӀ;->ʽ:Lo/ӏӀ;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lo/ɬӀ;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lo/ŧǃ;->ˎˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lo/ɬӀ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;

    .line 176
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lo/ɬӀ;->ॱ:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lo/ɬӀ;->ॱॱ:Ljava/util/List;

    .line 152
    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lo/ɬӀ;->ˊॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/ɬӀ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lo/ɬӀ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 164
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lo/ɬӀ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    .line 172
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lo/ɬӀ;->ˋ:Ljava/util/List;

    .line 128
    return-void
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/ɬӀ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ɬӀ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/ɬӀ;->ʽ:Lo/ӏӀ;

    .line 148
    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˋ:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ॱॱ:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˏॱ:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ˊॱ:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɬӀ;->ʻ:Ljava/util/HashMap;

    .line 48
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lo/ɬӀ;->ˊॱ:Ljava/util/List;

    .line 168
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/ɬӀ;->ʼ:Lo/ӏӀ;

    .line 144
    return-void
.end method

.method public ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ɬӀ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lo/ɬӀ;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lo/ɬӀ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lo/ɬӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    .line 140
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ɬӀ;->ˏ:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lo/ɬӀ;->ˏॱ:Ljava/util/List;

    .line 160
    return-void
.end method

.method public ॱ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lo/ɬӀ;->ᐝ:Lo/ӏӀ;

    .line 156
    return-void
.end method

.method public ॱˊ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/ɬӀ;->ᐝ:Lo/ӏӀ;

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/ɬӀ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;

    return-object v0
.end method

.method public ॱॱ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɬӀ;->ʼ:Lo/ӏӀ;

    return-object v0
.end method

.method public ᐝ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɬӀ;->ʻ:Ljava/util/HashMap;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/ɬӀ;->ˏ()V

    .line 123
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lo/ɬӀ;->ˏ(Lo/ӏӀ;)V

    .line 124
    return-void
.end method
