.class public final Lcom/google/android/gms/internal/firebase_ml/zzhd;
.super Ljava/lang/Object;


# static fields
.field private static final zzyk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzym:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzyn:Z

.field private final zzyo:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzhl;",
            ">;"
        }
    .end annotation
.end field

.field final zzyp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyk:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyl:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzym:Ljava/lang/Class;

    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyn:Z

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot ignore case on an enum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    new-instance v5, Ljava/util/TreeSet;

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhe;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;)V

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zza(Ljava/lang/reflect/Field;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v9

    .line 30
    if-eqz v9, :cond_6

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz p2, :cond_b

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 35
    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_3
    const-string v10, "two fields have the same %sname <%s>: %s and %s"

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 36
    if-eqz p2, :cond_3

    const-string v3, "case-insensitive "

    :goto_4
    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const/4 v3, 0x2

    aput-object v8, v11, v3

    const/4 v3, 0x3

    .line 37
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    aput-object v0, v11, v3

    .line 40
    if-nez v2, :cond_5

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 36
    :cond_3
    const-string v3, ""

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzhf()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_5

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhl;

    invoke-virtual {v3, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    .line 55
    return-void

    .line 54
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_ml/zzhd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lcom/google/android/gms/internal/firebase_ml/zzhd;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyl:Ljava/util/Map;

    move-object v1, v0

    .line 5
    :goto_1
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;-><init>(Ljava/lang/Class;Z)V

    .line 9
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyk:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzhd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzhd;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isEnum()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzym:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyn:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhl;

    return-object v0
.end method

.method public final zzhc()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyn:Z

    return v0
.end method

.method public final zzhd()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzhl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyo:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
