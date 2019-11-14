.class final Lcom/scvngr/levelup/app/arh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/arg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/arg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/arh;->a:Lcom/scvngr/levelup/app/arg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arh;->a:Lcom/scvngr/levelup/app/arg;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/apl;->d(Landroid/content/Context;)V

    return-void
.end method
