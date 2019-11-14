.class final Lcom/scvngr/levelup/app/ast;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/ass;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ass;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ast;->a:Lcom/scvngr/levelup/app/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/ast;->a:Lcom/scvngr/levelup/app/ass;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ass;->a(Lcom/scvngr/levelup/app/ass;)Lcom/scvngr/levelup/app/asw;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/apg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/apg;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/asw;->b(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method
