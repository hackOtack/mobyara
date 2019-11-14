.class public Lo/ʋɪ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0287\u01c3;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/ͱι;

    invoke-direct {v0}, Lo/ͱι;-><init>()V

    iput-object v0, p0, Lo/ʋɪ;->ˊ:Lo/Ιг;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ʋɪ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ʇǃ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    invoke-virtual {p0, p1, p2}, Lo/ʋɪ;->ˏ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ʋɪ;->ˊ:Lo/Ιг;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;->setResolution(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResolutionInformation;)V

    .line 27
    return-void
.end method
