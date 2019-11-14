.class final Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;B)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_lock_key_backspace:I

    if-ne v0, v1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;Landroid/view/View;)V

    return-void
.end method
