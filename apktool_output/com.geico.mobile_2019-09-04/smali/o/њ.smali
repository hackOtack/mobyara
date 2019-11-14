.class public Lo/њ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/њ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;

    invoke-virtual {p0, p1, p2}, Lo/њ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->setPolicyNumber(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->setPrimaryVehicleProfileId(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;-><init>()V

    return-object v0
.end method
