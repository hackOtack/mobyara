.class final Lcom/scvngr/levelup/app/ayf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/axy$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/scvngr/levelup/app/axy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/axy;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ayf;->b:Lcom/scvngr/levelup/app/axy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ayf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ayf;->b:Lcom/scvngr/levelup/app/axy;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ayf;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/aya;->a(Landroid/os/Bundle;)V

    return-void
.end method
