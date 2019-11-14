.class public final Lcom/google/android/gms/internal/firebase_ml/zzku;
.super Ljava/lang/Object;


# instance fields
.field private final limit:I

.field private final zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

.field private final zzabk:Z

.field private final zzabl:Lcom/google/android/gms/internal/firebase_ml/zzky;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzky;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzkg;->zzabc:Lcom/google/android/gms/internal/firebase_ml/zzkg;

    .line 3
    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzku;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzky;ZLcom/google/android/gms/internal/firebase_ml/zzkc;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzky;ZLcom/google/android/gms/internal/firebase_ml/zzkc;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzabl:Lcom/google/android/gms/internal/firebase_ml/zzky;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzabk:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    .line 9
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->limit:I

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzku;)Lcom/google/android/gms/internal/firebase_ml/zzkc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzkc;)Lcom/google/android/gms/internal/firebase_ml/zzku;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzku;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzkv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzkv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzkc;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzku;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzky;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzku;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->limit:I

    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzabl:Lcom/google/android/gms/internal/firebase_ml/zzky;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzky;->zza(Lcom/google/android/gms/internal/firebase_ml/zzku;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
