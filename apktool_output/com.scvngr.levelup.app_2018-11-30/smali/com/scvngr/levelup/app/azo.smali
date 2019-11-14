.class final Lcom/scvngr/levelup/app/azo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/azl;

.field private final synthetic b:Lcom/scvngr/levelup/app/azn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/azn;Lcom/scvngr/levelup/app/azl;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/azo;->b:Lcom/scvngr/levelup/app/azn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/azo;->a:Lcom/scvngr/levelup/app/azl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/azo;->b:Lcom/scvngr/levelup/app/azn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/azn;->a(Lcom/scvngr/levelup/app/azn;)Lcom/scvngr/levelup/app/azj;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/azo;->a:Lcom/scvngr/levelup/app/azl;

    iget-object v1, v1, Lcom/scvngr/levelup/app/azl;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/azj;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/azo;->a:Lcom/scvngr/levelup/app/azl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/azl;->a()V

    return-void
.end method
