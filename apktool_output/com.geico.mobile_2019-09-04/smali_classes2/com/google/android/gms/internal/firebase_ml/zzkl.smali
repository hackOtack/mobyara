.class public final Lcom/google/android/gms/internal/firebase_ml/zzkl;
.super Ljava/lang/Object;


# instance fields
.field private final className:Ljava/lang/String;

.field private final zzabd:Lcom/google/android/gms/internal/firebase_ml/zzkm;

.field private zzabe:Lcom/google/android/gms/internal/firebase_ml/zzkm;

.field private zzabf:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzkm;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzkk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabd:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabd:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabe:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabf:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->className:Ljava/lang/String;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkm;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzkk;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabe:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzabg:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabe:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    .line 33
    iput-object p2, v1, Lcom/google/android/gms/internal/firebase_ml/zzkm;->value:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzkm;->name:Ljava/lang/String;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 11
    const-string v1, ""

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->className:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzabd:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzabg:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->value:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 22
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->zzabg:Lcom/google/android/gms/internal/firebase_ml/zzkm;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    return-object v0
.end method
