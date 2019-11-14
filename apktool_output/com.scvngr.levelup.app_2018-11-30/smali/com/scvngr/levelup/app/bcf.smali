.class final Lcom/scvngr/levelup/app/bcf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/bca<",
        "Lcom/scvngr/levelup/app/bbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bce;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bce;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bcf;->a:Lcom/scvngr/levelup/app/bce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bcf;->a:Lcom/scvngr/levelup/app/bce;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bce;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bbh;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bcf;->a:Lcom/scvngr/levelup/app/bce;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bce;->a(Lcom/scvngr/levelup/app/bce;)V

    return-void
.end method
