.class Lcom/google/android/gms/internal/gtm/zztc;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private zzaut:Z

.field private final zzbdy:I

.field private zzbdz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/gtm/zztj;",
            ">;"
        }
    .end annotation
.end field

.field private zzbea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzbeb:Lcom/google/android/gms/internal/gtm/zztl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zztl;"
        }
    .end annotation
.end field

.field private zzbec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzbed:Lcom/google/android/gms/internal/gtm/zztf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zztf;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdy:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbec:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/gtm/zztd;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztc;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 73
    if-ltz v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 87
    :goto_0
    return v0

    .line 77
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-gt v3, v2, :cond_3

    .line 80
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 82
    if-gez v0, :cond_1

    .line 83
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 84
    :cond_1
    if-lez v0, :cond_2

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zztc;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zzbw(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zztc;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    return-object v0
.end method

.method static zzbu(I)Lcom/google/android/gms/internal/gtm/zztc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/gtm/zzqv",
            "<TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/gtm/zztc",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zztd;-><init>(I)V

    return-object v0
.end method

.method private final zzbw(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzre()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/gtm/zztj;-><init>(Lcom/google/android/gms/internal/gtm/zztc;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    :cond_0
    return-object v1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbec:Ljava/util/Map;

    return-object v0
.end method

.method private final zzrd()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzaut:Z

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :cond_0
    return-void
.end method

.method private final zzre()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbec:Ljava/util/Map;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Comparable;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbeb:Lcom/google/android/gms/internal/gtm/zztl;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zztl;-><init>(Lcom/google/android/gms/internal/gtm/zztc;Lcom/google/android/gms/internal/gtm/zztd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbeb:Lcom/google/android/gms/internal/gtm/zztl;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbeb:Lcom/google/android/gms/internal/gtm/zztl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zztc;

    if-nez v2, :cond_2

    .line 105
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zztc;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zztc;->size()I

    move-result v3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zztc;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zztc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zztc;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 113
    :goto_1
    if-ge v2, v4, :cond_6

    .line 114
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zztc;->zzbv(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zztc;->zzbv(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_6
    if-eq v4, v3, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 122
    :goto_0
    if-ge v2, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 129
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final isImmutable()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzaut:Z

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzbw(I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zztj;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrd()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdy:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdy:I

    if-lt v2, v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzre()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdy:I

    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdy:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zztj;

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztc;->zzre()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zztj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztj;-><init>(Lcom/google/android/gms/internal/gtm/zztc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbv(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public zzmi()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzaut:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 16
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbec:Ljava/util/Map;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzaut:Z

    .line 18
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbec:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final zzra()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzrb()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztg;->zzrg()Ljava/lang/Iterable;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method final zzrc()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbed:Lcom/google/android/gms/internal/gtm/zztf;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zztf;-><init>(Lcom/google/android/gms/internal/gtm/zztc;Lcom/google/android/gms/internal/gtm/zztd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbed:Lcom/google/android/gms/internal/gtm/zztf;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztc;->zzbed:Lcom/google/android/gms/internal/gtm/zztf;

    return-object v0
.end method
