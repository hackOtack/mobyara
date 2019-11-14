.class final Lcom/google/android/gms/internal/firebase_ml/zzva;
.super Lcom/google/android/gms/internal/firebase_ml/zzuy;


# static fields
.field private static final zzbqg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzva;->zzbqg:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzuz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzva;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzva;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 16
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzva;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzux;

    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuw;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuw;-><init>(I)V

    .line 23
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 42
    if-lez v1, :cond_1

    if-lez v3, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    if-lez v1, :cond_7

    .line 45
    :goto_2
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void

    .line 20
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzwa;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzun;

    if-eqz v1, :cond_3

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzva;->zzbqg:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 29
    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzwz;

    if-eqz v1, :cond_6

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzuw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuw;-><init>(I)V

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsq;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 34
    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzwa;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzun;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    .line 37
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 44
    goto :goto_2
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzux;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzux;->zzrw()Lcom/google/android/gms/internal/firebase_ml/zzux;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzva;->zzbqg:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzwa;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzun;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzpt()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
