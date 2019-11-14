.class public Lo/Іɜ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/Іɜ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;

    invoke-virtual {p0, p1, p2}, Lo/Іɜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getMatch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;->match:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;->uri:Ljava/lang/String;

    .line 26
    return-void
.end method
