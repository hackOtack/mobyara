.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzll;
.super Lcom/google/android/gms/internal/firebase_ml/zzlf;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzlf",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient zzadf:Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzls;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzls;->zzb(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;

    move-result-object v0

    return-object v0
.end method

.method public zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzadf:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    .line 7
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;->zziu()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzll;->zzadf:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    :cond_0
    return-object v0
.end method

.method zziu()Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    return-object v0
.end method
