.class final Lcom/google/android/gms/internal/firebase_ml/zzlo;
.super Lcom/google/android/gms/internal/firebase_ml/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzll",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzadd:[Ljava/lang/Object;

.field private final transient zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlj",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzadl:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzlj;[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzlj",
            "<TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzadd:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzadl:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->size:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzlo;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->size:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzlo;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzadd:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzlj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlo;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zza([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlt",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlt;

    return-object v0
.end method

.method final zzio()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method final zziu()Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzlp;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlo;)V

    return-object v0
.end method
