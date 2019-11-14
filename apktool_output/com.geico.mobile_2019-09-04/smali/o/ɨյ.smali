.class public Lo/ɨյ;
.super Lo/ʇӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0287\u04c0",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ʇӀ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ɨյ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lo/ɐІ;

    invoke-direct {v0}, Lo/ɐІ;-><init>()V

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;-><init>()V

    return-object v0
.end method
