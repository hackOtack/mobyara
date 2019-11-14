.class public Lo/hD;
.super Lo/ʇӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0287\u04c0",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ʇӀ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/hD;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ιſ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lo/hG;

    invoke-direct {v0}, Lo/hG;-><init>()V

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;-><init>()V

    return-object v0
.end method
