.class final synthetic Lcom/scvngr/levelup/app/bab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/azx;

.field private final b:Lcom/scvngr/levelup/app/bad;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/azx;Lcom/scvngr/levelup/app/bad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bab;->a:Lcom/scvngr/levelup/app/azx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bab;->b:Lcom/scvngr/levelup/app/bad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bab;->a:Lcom/scvngr/levelup/app/azx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bab;->b:Lcom/scvngr/levelup/app/bad;

    iget v1, v1, Lcom/scvngr/levelup/app/bad;->a:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/azx;->a(I)V

    return-void
.end method
