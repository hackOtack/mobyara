.class public Lo/zo;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ıɐ;


# instance fields
.field private final ˏﹳ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 23
    sget-object v0, Lo/zl;->ˏ:Lo/ιɍ;

    iput-object v0, p0, Lo/zo;->ˏﹳ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/zo;->createRequestWithResetPasswordSessionIdFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0b0338

    return v0
.end method

.method public getResetPasswordFlow()Lo/ɬі;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊᐝ()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f09090f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zo;->ﹳᐝ:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lo/zo;->ˎ()V

    .line 64
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 69
    invoke-virtual {p0}, Lo/zo;->ˋ()V

    .line 70
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zo;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lo/ıа;

    const v1, 0x7aed1

    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ıа;-><init>(ILo/ɬі;)V

    .line 46
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 47
    return-void
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 78
    const-string v0, "An email with your User ID has been sent to %1$s. This email also contains instructions on how to reset your password."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/zo;->ˊ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/zo;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/zo;->ˏﹳ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x7aed2

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(I)V

    .line 74
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 75
    return-void
.end method
