.class public final Lcom/scvngr/levelup/app/aur;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/apu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/aqc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aqc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/apu;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/apu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
