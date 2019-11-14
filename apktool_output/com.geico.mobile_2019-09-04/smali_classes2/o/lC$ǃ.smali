.class Lo/lC$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/lC;


# direct methods
.method private constructor <init>(Lo/lC;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/lC;Lo/lC$4;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lo/lC$ǃ;-><init>(Lo/lC;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 47
    iget-object v0, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    invoke-static {v0}, Lo/lC;->ˏ(Lo/lC;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    invoke-static {v0}, Lo/lC;->ˏ(Lo/lC;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ɢı;->ʻ(Z)V

    .line 49
    iget-object v0, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    invoke-static {v0}, Lo/lC;->ˎ(Lo/lC;)Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ͺॱ()V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lo/ng;

    iget-object v1, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    .line 53
    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v1

    iget-object v2, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    .line 54
    invoke-static {v2}, Lo/lC;->ˋ(Lo/lC;)Lo/ͻɹ;

    move-result-object v2

    iget-object v3, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    .line 55
    invoke-static {v4}, Lo/lC;->ˏ(Lo/lC;)Lo/Ͱ;

    move-result-object v4

    invoke-interface {v4}, Lo/Ͱ;->ʻ()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {v2, v3, v4}, Lo/ͻɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lo/ng;-><init>(ZZZ)V

    .line 56
    iget-object v1, p0, Lo/lC$ǃ;->ॱ:Lo/lC;

    invoke-static {v1}, Lo/lC;->ॱ(Lo/lC;)Lo/ιɽ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
