.class final Lcom/scvngr/levelup/app/dn$10;
.super Lcom/scvngr/levelup/app/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dn;->a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/eh;Lcom/scvngr/levelup/app/eh;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/scvngr/levelup/app/dn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/scvngr/levelup/app/dn$10;->c:Lcom/scvngr/levelup/app/dn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dn$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ed;-><init>()V

    const/4 p1, 0x0

    .line 391
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dn$10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/scvngr/levelup/app/dn$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/em;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ec;)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dn$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/scvngr/levelup/app/dn$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/em;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ec;->b(Lcom/scvngr/levelup/app/ec$c;)Lcom/scvngr/levelup/app/ec;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/scvngr/levelup/app/dn$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/em;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
