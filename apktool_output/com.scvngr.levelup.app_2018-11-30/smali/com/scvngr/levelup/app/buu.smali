.class final Lcom/scvngr/levelup/app/buu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bst;

.field private final synthetic b:Lcom/scvngr/levelup/app/bqc$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bst;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/buu;->b:Lcom/scvngr/levelup/app/bqc$d;

    iput-object p2, p0, Lcom/scvngr/levelup/app/buu;->a:Lcom/scvngr/levelup/app/bst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/buu;->b:Lcom/scvngr/levelup/app/bqc$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/buu;->a:Lcom/scvngr/levelup/app/bst;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bqc;->a(Lcom/scvngr/levelup/app/bpw;)V

    return-void
.end method
