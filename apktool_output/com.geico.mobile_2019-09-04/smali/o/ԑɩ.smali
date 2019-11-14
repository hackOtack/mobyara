.class public Lo/ԑɩ;
.super Lo/ԁɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0501\u0269",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lo/ԑɩ;

    invoke-direct {v0}, Lo/ԑɩ;-><init>()V

    sput-object v0, Lo/ԑɩ;->ॱ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ԁɩ;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    invoke-virtual {p0, p1, p2}, Lo/ԑɩ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    return-void
.end method

.method protected synthetic ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;

    invoke-virtual {p0, p1, p2}, Lo/ԑɩ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lo/ԁɩ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPastPayment;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setStatus(Ljava/lang/String;)V

    .line 26
    return-void
.end method
