.class public final Lcom/scvngr/levelup/app/bik;
.super Lcom/scvngr/levelup/app/aui;

# interfaces
.implements Lcom/scvngr/levelup/app/aqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aui<",
        "Lcom/scvngr/levelup/app/bij;",
        ">;",
        "Lcom/scvngr/levelup/app/aqe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aui;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 2000
    new-instance v0, Lcom/scvngr/levelup/app/bjo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bik;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/bjo;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bik;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/biv;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bik;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avs$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
