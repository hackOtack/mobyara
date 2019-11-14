.class public abstract Lcom/scvngr/levelup/app/bkj$c;
.super Lcom/scvngr/levelup/app/bkj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/scvngr/levelup/app/apt$f;",
        ">",
        "Lcom/scvngr/levelup/app/bkj$b<",
        "Lcom/scvngr/levelup/app/bip;",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bkj$b;-><init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/aqe;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bip;

    .line 1000
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bip;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
