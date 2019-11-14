.class final Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$FFITypes;
    }
.end annotation


# static fields
.field private static ˏ:Ljava/util/Map;


# instance fields
.field private ˊ:S

.field private ॱ:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1829
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    .line 1849
    sget v0, Lcom/sun/jna/Native;->ˊ:I

    if-nez v0, :cond_0

    .line 1850
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_0
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1852
    new-instance v0, Ljava/lang/Error;

    const-string v1, "FFI types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1853
    :cond_1
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˏ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʽ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʽ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    sget v0, Lcom/sun/jna/Native;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1866
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ॱॱ()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1867
    :goto_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʼ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʼ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Lcom/sun/jna/WString;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ᐝ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ᐝ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    return-void

    .line 1866
    :cond_2
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ᐝ()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1885
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 1882
    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->ˊ:S

    .line 2093
    invoke-super {p1, v4}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 1889
    instance-of v0, p1, Lo/Mo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1890
    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ʻ()Lcom/sun/jna/Structure$ǃ;

    move-result-object v2

    .line 1891
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Pointer;

    iget-object v3, v2, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    .line 1892
    invoke-virtual {p1, v3}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/sun/jna/Structure$FFIType;->ˊ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 1904
    :goto_0
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$FFIType;->ॱ([Lcom/sun/jna/Pointer;)V

    .line 1905
    return-void

    .line 2197
    :cond_0
    iget-object v0, p1, Lcom/sun/jna/Structure;->ˎ:Ljava/util/Map;

    .line 1897
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Lcom/sun/jna/Pointer;

    .line 3197
    iget-object v0, p1, Lcom/sun/jna/Structure;->ˎ:Ljava/util/Map;

    .line 1899
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1900
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$ǃ;

    .line 1901
    add-int/lit8 v2, v1, 0x1

    .line 3624
    iget-object v3, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    .line 3625
    iget-object v0, v0, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    .line 3626
    iget-object v0, p1, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    if-eqz v0, :cond_1

    .line 3627
    iget-object v0, p1, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    invoke-interface {v0, v3}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v7

    .line 3628
    if-eqz v7, :cond_1

    .line 3629
    invoke-interface {v7}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 3630
    new-instance v3, Lo/Mn;

    invoke-direct {v3}, Lo/Mn;-><init>()V

    invoke-interface {v7, v4}, Lcom/sun/jna/ToNativeConverter;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3824
    :goto_2
    invoke-static {v3, v0}, Lcom/sun/jna/Structure$FFIType;->ˊ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1901
    aput-object v0, v5, v1

    move v1, v2

    .line 1902
    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 1907
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 1882
    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->ˊ:S

    .line 1908
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 1909
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [Lcom/sun/jna/Pointer;

    .line 1910
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sun/jna/Structure$FFIType;->ˊ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 1911
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1912
    aput-object v3, v2, v0

    .line 1911
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1914
    :cond_0
    invoke-direct {p0, v2}, Lcom/sun/jna/Structure$FFIType;->ॱ([Lcom/sun/jna/Pointer;)V

    .line 1915
    return-void
.end method

.method private static ˊ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;
    .locals 4

    .prologue
    .line 1935
    invoke-static {p1}, Lcom/sun/jna/Native;->ॱ(Ljava/lang/Class;)Lo/Mq;

    move-result-object v0

    .line 1936
    if-eqz v0, :cond_0

    .line 1937
    invoke-interface {v0, p1}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 1942
    :cond_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    monitor-enter v1

    .line 1943
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1944
    instance-of v2, v0, Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_1

    .line 1945
    check-cast v0, Lcom/sun/jna/Pointer;

    monitor-exit v1

    .line 1973
    :goto_0
    return-object v0

    .line 1947
    :cond_1
    instance-of v2, v0, Lcom/sun/jna/Structure$FFIType;

    if-eqz v2, :cond_2

    .line 1948
    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1976
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1950
    :cond_2
    :try_start_1
    sget-boolean v0, Lo/Mk;->ˏ:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    .line 1951
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1952
    :cond_4
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1955
    :cond_5
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1956
    if-nez p0, :cond_a

    .line 4093
    sget-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    .line 1956
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 1957
    :goto_1
    const-class v2, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1958
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->ʻ()Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1961
    :cond_6
    new-instance v2, Lcom/sun/jna/Structure$FFIType;

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-direct {v2, v0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 1962
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 1965
    :cond_7
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1966
    invoke-static {p1}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    .line 1967
    new-instance v2, Lo/Mn;

    invoke-direct {v2}, Lo/Mn;-><init>()V

    invoke-virtual {v0, p0}, Lo/Mh;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sun/jna/Structure$FFIType;->ˊ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 1969
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1970
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1972
    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ˏ:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    .line 1975
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move-object v0, p0

    goto :goto_1
.end method

.method static ˏ(Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .locals 1

    .prologue
    .line 1931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->ˊ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method private ॱ([Lcom/sun/jna/Pointer;)V
    .locals 4

    .prologue
    .line 1920
    new-instance v0, Lo/Md;

    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    array-length v2, p1

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lo/Md;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->ॱ:Lcom/sun/jna/Pointer;

    .line 1921
    iget-object v0, p0, Lcom/sun/jna/Structure$FFIType;->ॱ:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    array-length v1, p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sun/jna/Pointer;->ॱ(J[Lcom/sun/jna/Pointer;I)V

    .line 1922
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˋ()V

    .line 1923
    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/util/List;
    .locals 3

    .prologue
    .line 1917
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "alignment"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "elements"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
