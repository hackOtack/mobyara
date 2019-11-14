.class final Lcom/scvngr/levelup/app/asv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/boe;

.field private final synthetic b:Lcom/scvngr/levelup/app/ass;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ass;Lcom/scvngr/levelup/app/boe;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/asv;->b:Lcom/scvngr/levelup/app/ass;

    iput-object p2, p0, Lcom/scvngr/levelup/app/asv;->a:Lcom/scvngr/levelup/app/boe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/asv;->b:Lcom/scvngr/levelup/app/ass;

    iget-object v1, p0, Lcom/scvngr/levelup/app/asv;->a:Lcom/scvngr/levelup/app/boe;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ass;->a(Lcom/scvngr/levelup/app/ass;Lcom/scvngr/levelup/app/boe;)V

    return-void
.end method
