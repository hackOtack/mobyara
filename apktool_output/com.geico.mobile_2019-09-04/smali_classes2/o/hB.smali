.class public Lo/hB;
.super Lo/hG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        "I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
        ">",
        "Lo/hG",
        "<TM;TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/hG;-><init>()V

    return-void
.end method

.method private ˊॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/hB;->ʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method private ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/hB;->ᐝ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/hB;->ᐝ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ͺ()Lo/ɬі;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lo/hB;->ˊॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊᐝ()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method private ॱˊ()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lo/hB;->ˊॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    invoke-virtual {p0, p1, p2}, Lo/hB;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V

    return-void
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lo/hB;->ͺ()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lo/hB;->ॱˊ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TI;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lo/hG;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 96
    invoke-virtual {p0}, Lo/hB;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 97
    invoke-virtual {p0}, Lo/hB;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lo/hB;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lo/hB;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/hB;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lo/hB;->ॱˊ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lo/hB;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    invoke-virtual {p0, p1, p2}, Lo/hB;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V

    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lo/hB;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lo/hB;->ˊॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method
