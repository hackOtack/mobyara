.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "city",
        "state",
        "streetLines",
        "unitNumber",
        "unitType",
        "zipCode"
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "city"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "state"
    .end annotation
.end field

.field private streetLines:Ljava/util/List;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "street"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unitNumber:Ljava/lang/String;

.field private unitType:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "zipCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->city:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->state:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->streetLines:Ljava/util/List;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->unitNumber:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->unitType:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->zipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "streetLines"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "line"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->streetLines:Ljava/util/List;

    return-object v0
.end method

.method public getUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->city:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->state:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setStreetLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->streetLines:Ljava/util/List;

    .line 221
    return-void
.end method

.method public setUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->unitNumber:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setUnitType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->unitType:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->zipCode:Ljava/lang/String;

    .line 280
    return-void
.end method
