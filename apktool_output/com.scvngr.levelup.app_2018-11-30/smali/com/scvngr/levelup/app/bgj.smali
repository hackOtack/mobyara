.class public final Lcom/scvngr/levelup/app/bgj;
.super Lcom/scvngr/levelup/app/aum;

# interfaces
.implements Lcom/scvngr/levelup/app/aqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aum<",
        "Lcom/scvngr/levelup/app/bgi;",
        ">;",
        "Lcom/scvngr/levelup/app/aqe;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/biv;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bgj;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bgi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/aum;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    if-eqz p1, :cond_1

    .line 2000
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->c:I

    .line 3000
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->b(Z)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bgj;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgj;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method