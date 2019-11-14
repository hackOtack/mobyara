.class public Lo/ԁι;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ԁι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/ԁι;

    invoke-direct {v0}, Lo/ԁι;-><init>()V

    sput-object v0, Lo/ԁι;->ˋ:Lo/ԁι;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ԁι;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    invoke-virtual {p0, p1, p2}, Lo/ԁι;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lo/ԑɩ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;->getPastPayments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;->getPastPayments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 25
    sget-object v0, Lo/ԁɩ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;->getScheduledPayments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;->getScheduledPayments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 26
    return-void
.end method
