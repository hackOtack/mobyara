.class final Lcom/scvngr/levelup/app/btu;
.super Lcom/scvngr/levelup/app/btp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/btp<",
        "Lcom/scvngr/levelup/app/bpv$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqm$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqm$b<",
            "Lcom/scvngr/levelup/app/bpv$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/btp;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/btj;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bsr;

    iget v1, p1, Lcom/scvngr/levelup/app/btj;->a:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/btl;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/scvngr/levelup/app/btj;->b:I

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/bsr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/btp;->a(Ljava/lang/Object;)V

    return-void
.end method
