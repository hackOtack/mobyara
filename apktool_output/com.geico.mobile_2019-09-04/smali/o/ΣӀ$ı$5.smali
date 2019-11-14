.class final enum Lo/ΣӀ$ı$5;
.super Lo/ΣӀ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ΣӀ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ΣӀ$ı;-><init>(Ljava/lang/String;ILo/ΣӀ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lo/ΣӀ;

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ʼ(Lo/ΣӀ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/ΣӀ;

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ᐝ(Lo/ΣӀ;)Z

    move-result v0

    return v0
.end method

.method protected final ʻ(Lo/ΣӀ;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ॱॱ(Lo/ΣӀ;)Lo/сı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΣӀ$ı$5;->ˊ(Lo/сı;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ˋॱ(Lo/ΣӀ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ʼ(Lo/ΣӀ;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ʽ(Lo/ΣӀ;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/ΣӀ;->ॱ(Ljava/lang/String;)V

    .line 40
    const v0, 0x7f09073e

    invoke-virtual {p0, v0, p1}, Lo/ΣӀ$ı$5;->ˋ(ILo/ΣӀ;)V

    .line 41
    return-void
.end method

.method protected final ʽ(Lo/ΣӀ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ॱॱ(Lo/ΣӀ;)Lo/сı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΣӀ$ı$5;->ˋ(Lo/сı;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    const-string v0, "Please enter an amount."

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ˋॱ(Lo/ΣӀ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    const-string v0, "The payment amount entered is greater than your remaining policy balance. Please correct the payment amount."

    .line 46
    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    const-string v1, "The payment amount entered is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lo/ΣӀ;->ˊ(Lo/ΣӀ;)Landroid/support/v4/app/FragmentActivity;

    const-string v1, " Please enter an amount between $1.00 and $6,999.99."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ˊ(Lo/сı;)Z
    .locals 2

    .prologue
    .line 79
    invoke-interface {p1}, Lo/сı;->ˊॱ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lo/сı;->ˊॱ()I

    move-result v0

    const/16 v1, 0x1b57

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final ˋ(Lo/сı;)Z
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Lo/сı;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/сı;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˋॱ(Lo/ΣӀ;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lo/ΣӀ$ı$5;->ˎ(Lo/ΣӀ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ॱॱ(Lo/ΣӀ;)Lo/сı;

    move-result-object v0

    invoke-static {p1}, Lo/ΣӀ$ı$5;->ˏ(Lo/ΣӀ;)Lo/сı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/сı;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ॱॱ(Lo/ΣӀ;)Lo/сı;
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lo/ΣӀ;->ॱ(Lo/ΣӀ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getEnteredPaymentAmount()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    .line 65
    invoke-interface {v0}, Lo/сı;->ʽ()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lo/ΣӀ$ı$5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    return-object v0
.end method

.method public final ᐝ(Lo/ΣӀ;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lo/ΣӀ$ı$5;->ˎ(Lo/ΣӀ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ΣӀ$ı$5;->ʻ(Lo/ΣӀ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
