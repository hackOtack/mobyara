.class public final Lcom/scvngr/levelup/app/bip;
.super Lcom/scvngr/levelup/app/aui;

# interfaces
.implements Lcom/scvngr/levelup/app/aqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aui<",
        "Lcom/scvngr/levelup/app/bio;",
        ">;",
        "Lcom/scvngr/levelup/app/aqe;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aui;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/biv;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bip;->b:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3000
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/bip;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 4000
    new-instance v0, Lcom/scvngr/levelup/app/bjk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bip;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/bjk;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bip;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
