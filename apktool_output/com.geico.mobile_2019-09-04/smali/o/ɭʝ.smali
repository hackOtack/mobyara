.class public Lo/ɭʝ;
.super Lo/ʇӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0287\u04c0",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ʇӀ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɭʝ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lo/ɩя;

    invoke-direct {v0}, Lo/ɩя;-><init>()V

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;-><init>()V

    return-object v0
.end method
