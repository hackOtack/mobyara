.class public final Lcom/scvngr/levelup/app/asj;
.super Lcom/scvngr/levelup/app/arc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/scvngr/levelup/app/apt$d;",
        ">",
        "Lcom/scvngr/levelup/app/arc;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/apy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apy<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/apy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apy<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/arc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/asj;->a:Lcom/scvngr/levelup/app/apy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/asj;->a:Lcom/scvngr/levelup/app/apy;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/apy;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/asj;->a:Lcom/scvngr/levelup/app/apy;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/apy;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/asz;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/asj;->a:Lcom/scvngr/levelup/app/apy;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/apy;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/asz;)V
    .locals 0

    return-void
.end method
