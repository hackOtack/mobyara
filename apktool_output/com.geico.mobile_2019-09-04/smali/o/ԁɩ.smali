.class public Lo/ԁɩ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;",
        ">",
        "Lo/\u0399\u0433",
        "<TO;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/ԁɩ;

    invoke-direct {v0}, Lo/ԁɩ;-><init>()V

    sput-object v0, Lo/ԁɩ;->ˏ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ԁɩ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    invoke-virtual {p0, p1, p2}, Lo/ԁɩ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getAllowedActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getAllowedActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->getAllowedActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setAmount(Ljava/math/BigDecimal;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setDisplayName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->getProcessDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԁɩ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setProcessDate(Lo/ϳı;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setType(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;-><init>()V

    return-object v0
.end method
