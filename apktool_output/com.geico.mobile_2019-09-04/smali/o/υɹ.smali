.class public Lo/υɹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
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
    invoke-virtual {p0}, Lo/υɹ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1, p2}, Lo/υɹ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;->match:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->setMatch(Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;->uri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->setUri(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>()V

    return-object v0
.end method
