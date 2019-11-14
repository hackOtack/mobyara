.class final Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;B)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_user_date_of_birth:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 519
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V

    return-void

    .line 520
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_user_gender:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 521
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V

    return-void

    :cond_2
    const v0, 0x1020019

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 523
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->c(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;)V

    :cond_3
    return-void
.end method
