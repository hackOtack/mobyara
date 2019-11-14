.class final Lcom/scvngr/levelup/app/aye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/axy$a;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/scvngr/levelup/app/axy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/axy;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aye;->d:Lcom/scvngr/levelup/app/axy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aye;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aye;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/scvngr/levelup/app/aye;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aye;->d:Lcom/scvngr/levelup/app/axy;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aye;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aye;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aye;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/aya;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
