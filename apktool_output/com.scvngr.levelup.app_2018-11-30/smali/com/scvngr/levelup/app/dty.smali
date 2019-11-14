.class public final Lcom/scvngr/levelup/app/dty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/dtu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/dtu;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/dty;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/scvngr/levelup/app/dty;->b:Lcom/scvngr/levelup/app/dtu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dty;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->e(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/dty;->b:Lcom/scvngr/levelup/app/dtu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dty;->b:Lcom/scvngr/levelup/app/dtu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtu;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 49
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dty;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->f(Landroid/content/Context;)V

    return-void
.end method
