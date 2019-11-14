.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "streetAddress1",
        "streetAddress2",
        "city",
        "state",
        "zip",
        "county"
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private county:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private streetAddress1:Ljava/lang/String;

.field private streetAddress2:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->city:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->county:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->state:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->streetAddress1:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->streetAddress2:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->zip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->county:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->streetAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->streetAddress2:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->city:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->county:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->state:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setStreetAddress1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->streetAddress1:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setStreetAddress2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->streetAddress2:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;->zip:Ljava/lang/String;

    .line 133
    return-void
.end method
