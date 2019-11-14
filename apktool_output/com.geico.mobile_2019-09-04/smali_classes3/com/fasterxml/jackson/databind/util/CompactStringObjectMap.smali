.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;


# instance fields
.field private final _hashArea:[Ljava/lang/Object;

.field private final _hashMask:I

.field private final _spillCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    .line 32
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    .line 33
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private final _find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p3, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    add-int/lit8 v1, v1, 0x1

    .line 107
    shr-int/lit8 v2, p2, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    .line 108
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 112
    :cond_2
    if-eqz v3, :cond_0

    .line 113
    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    .line 114
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 115
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 116
    if-eq v3, p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method public static construct(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 72
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->findSize(I)I

    move-result v5

    .line 44
    add-int/lit8 v6, v5, -0x1

    .line 46
    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move-object v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    and-int v8, v4, v6

    .line 54
    add-int v4, v8, v8

    .line 57
    aget-object v9, v3, v4

    if-eqz v9, :cond_1

    .line 59
    shr-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    .line 60
    aget-object v8, v3, v4

    if-eqz v8, :cond_1

    .line 62
    shr-int/lit8 v4, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    array-length v8, v3

    if-lt v4, v8, :cond_1

    .line 65
    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 69
    :cond_1
    aput-object v1, v3, v4

    .line 70
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    invoke-direct {v0, v6, v2, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static final findSize(I)I
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    .line 78
    const/16 v0, 0x8

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const/16 v0, 0xc

    if-gt p0, v0, :cond_2

    .line 81
    const/16 v0, 0x10

    goto :goto_0

    .line 83
    :cond_2
    shr-int/lit8 v0, p0, 0x2

    add-int v1, p0, v0

    .line 84
    const/16 v0, 0x20

    .line 85
    :goto_1
    if-ge v0, v1, :cond_0

    .line 86
    add-int/2addr v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    and-int/2addr v0, v1

    .line 93
    shl-int/lit8 v1, v0, 0x1

    .line 94
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 95
    if-eq v2, p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 98
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final keys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    array-length v2, v0

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    shr-int/lit8 v0, v2, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 129
    if-eqz v0, :cond_0

    .line 130
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    return-object v3
.end method
