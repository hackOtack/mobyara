.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "address",
        "firstName",
        "lastName"
    }
.end annotation


# instance fields
.field private address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "name"
        invalid = "MIT_INVALID_FIRST_NAME_ALERT"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "name"
        invalid = "MIT_INVALID_LAST_NAME_ALERT"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->firstName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->lastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 60
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->firstName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->lastName:Ljava/lang/String;

    .line 86
    return-void
.end method
