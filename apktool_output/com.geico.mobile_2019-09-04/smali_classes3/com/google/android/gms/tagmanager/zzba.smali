.class public final Lcom/google/android/gms/tagmanager/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private zzyr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    return-void
.end method


# virtual methods
.method public final setLogLevel(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    .line 25
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 7
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    return-void
.end method

.method public final zzab(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 22
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public final zzac(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 10
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    return-void
.end method

.method public final zzav(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    return-void
.end method

.method public final zzaw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 16
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    return-void
.end method

.method public final zzax(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 19
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzyr:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 13
    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    return-void
.end method
