.class public Lcom/google/android/gms/tagmanager/DataLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/DataLayer$zzc;,
        Lcom/google/android/gms/tagmanager/DataLayer$zza;,
        Lcom/google/android/gms/tagmanager/DataLayer$zzb;
    }
.end annotation


# static fields
.field public static final EVENT_KEY:Ljava/lang/String; = "event"

.field public static final OBJECT_NOT_PRESENT:Ljava/lang/Object;

.field private static final zzafn:[Ljava/lang/String;

.field private static final zzafo:Ljava/util/regex/Pattern;


# instance fields
.field private final zzafp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zzb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafr:Ljava/util/concurrent/locks/ReentrantLock;

.field private final zzafs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

.field private final zzafu:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    .line 196
    const-string v0, "gtm.lifetime"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafn:[Ljava/lang/String;

    .line 197
    const-string v0, "(\\d+)\\s*([smhd]?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafo:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzao;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafu:Ljava/util/concurrent/CountDownLatch;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzap;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zza(Lcom/google/android/gms/tagmanager/zzaq;)V

    .line 12
    return-void
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 140
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-object v1
.end method

.method public static varargs mapOf([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expected even number of key-value pairs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 133
    aget-object v0, p0, v1

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key is not a string: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 137
    :cond_2
    return-object v2
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafu:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zze(Ljava/util/Map;)V

    return-void
.end method

.method private final zza(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 176
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 178
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 181
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/List;Ljava/util/List;)V

    .line 191
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 183
    :cond_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 184
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-nez v1, :cond_4

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 187
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 189
    :cond_5
    sget-object v1, Lcom/google/android/gms/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 190
    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 192
    :cond_6
    return-void
.end method

.method private final zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "."

    move-object v2, v1

    goto :goto_1

    .line 89
    :cond_2
    const-string v2, "gtm.lifetime"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private static zzar(Ljava/lang/String;)Ljava/lang/Long;
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x3c

    .line 93
    sget-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v2, "unknown _lifetime: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    move-object v0, v1

    .line 114
    :goto_1
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 102
    :goto_2
    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 103
    const-string v2, "non-positive _lifetime: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    const-string v2, "illegal number in _lifetime value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    move-wide v2, v4

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 113
    const-string v2, "unknown units in _lifetime: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 109
    :sswitch_0
    mul-long v0, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 110
    :sswitch_1
    mul-long v0, v2, v10

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :sswitch_2
    mul-long v0, v2, v10

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :sswitch_3
    mul-long v0, v2, v10

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzb(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 158
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 161
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 163
    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 164
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 165
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 167
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 168
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_4
    return-void
.end method

.method private final zze(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v4, v3

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    invoke-direct {p0, v1, v7}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 46
    :cond_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/DataLayer$zzb;

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer$zzb;->zzc(Ljava/util/Map;)V

    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Seems like an infinite loop of pushing to the data layer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    sget-object v4, Lcom/google/android/gms/tagmanager/DataLayer;->zzafn:[Ljava/lang/String;

    array-length v5, v4

    move v1, v3

    move-object v0, p1

    :goto_3
    if-ge v1, v5, :cond_3

    aget-object v3, v4, v1

    .line 59
    instance-of v6, v0, Ljava/util/Map;

    if-nez v6, :cond_5

    move-object v0, v2

    .line 66
    :cond_3
    if-nez v0, :cond_6

    move-object v0, v2

    .line 70
    :goto_4
    if-eqz v0, :cond_4

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v2, ""

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zza(Ljava/util/List;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    return-void

    .line 61
    :cond_5
    :try_start_5
    check-cast v0, Ljava/util/Map;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzar(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_4

    :cond_7
    move v4, v0

    goto/16 :goto_0
.end method

.method static zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 148
    const/4 v0, 0x0

    move-object v1, v2

    :goto_0
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 149
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150
    aget-object v5, v4, v0

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_0

    .line 153
    :cond_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v2
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    monitor-enter v4

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 117
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 118
    array-length v6, v5

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v3, v5, v2

    .line 119
    instance-of v7, v0, Ljava/util/Map;

    if-nez v7, :cond_0

    .line 120
    monitor-exit v4

    move-object v0, v1

    .line 127
    :goto_1
    return-object v0

    .line 121
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 126
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0

    .line 127
    :cond_2
    monitor-exit v4

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public push(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public push(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zze(Ljava/util/Map;)V

    .line 34
    return-void

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "DataLayer.push: unexpected InterruptedException"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    const-string v1, "event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    const-string v4, "{\n\tKey: %s\n\tValue: %s\n}\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafp:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method final zzaq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zzas(Ljava/lang/String;)V

    .line 82
    return-void
.end method
