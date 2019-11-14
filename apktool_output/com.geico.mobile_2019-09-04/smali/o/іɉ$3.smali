.class Lo/іɉ$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іɉ;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/іɉ;


# direct methods
.method constructor <init>(Lo/іɉ;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lo/іɉ$3;->ॱ:Lo/іɉ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/іɉ$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueSoon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/іɉ$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/іɉ$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lo/іɉ$3;->ॱ:Lo/іɉ;

    invoke-static {v0}, Lo/іɉ;->ˏ(Lo/іɉ;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "geicoEssentialNextSteps.makePaymentInComplete"

    const-string v2, "GeicoEssentialNextSteps:MakePaymentInComplete"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lo/іɉ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lo/іɉ$3;->ॱ:Lo/іɉ;

    invoke-static {v0}, Lo/іɉ;->ˏ(Lo/іɉ;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "geicoEssentialNextSteps.makePaymentPriority"

    const-string v2, "GeicoEssentialNextSteps:MakePaymentPriority"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lo/іɉ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lo/іɉ$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
