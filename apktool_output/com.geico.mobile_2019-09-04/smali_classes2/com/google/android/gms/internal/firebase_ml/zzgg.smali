.class public final Lcom/google/android/gms/internal/firebase_ml/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzhu;


# instance fields
.field private final zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

.field private final zzwh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzgh;->zzwi:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwh:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzgi;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwh:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwh:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwp:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-eq v3, v4, :cond_0

    move v0, v1

    :cond_0
    const-string v3, "wrapper key(s) not found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwh:Ljava/util/Set;

    aput-object v6, v4, v5

    .line 13
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V

    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzgc;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzes()Lcom/google/android/gms/internal/firebase_ml/zzge;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    return-object v0
.end method

.method public final zzge()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzwh:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
