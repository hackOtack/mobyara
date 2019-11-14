.class abstract Lcom/google/android/gms/internal/firebase_ml/zzjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzaat:I

.field private zzaau:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaax:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    sget v3, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaaz:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkState(Z)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzka;->zzaav:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaaz:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzid()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaau:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    sget v3, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaay:I

    if-eq v0, v3, :cond_1

    .line 14
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaaw:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    .line 17
    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 9
    goto :goto_1

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 20
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaax:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaau:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaau:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract zzid()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzie()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzkb;->zzaay:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzaat:I

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
