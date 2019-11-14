.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
.source ""


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private addressType:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

.field private latitude:D

.field private longitude:D

.field private placesId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->addressType:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 26
    iput-wide v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->latitude:D

    .line 27
    iput-wide v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->longitude:D

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->placesId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected determineAddressLineState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->transformFromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAddressType()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->addressType:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    return-object v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getStreetAddress1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getStreetAddress2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getStreetAddress1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ", "

    goto :goto_1
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->longitude:D

    return-wide v0
.end method

.method public getPlacesId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->placesId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->determineAddressLineState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setAddressType(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->addressType:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 81
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->latitude:D

    .line 85
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->longitude:D

    .line 89
    return-void
.end method

.method public setPlacesId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->placesId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method protected transformFromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method
