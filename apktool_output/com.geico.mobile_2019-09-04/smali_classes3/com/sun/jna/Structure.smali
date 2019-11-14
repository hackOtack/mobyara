.class public abstract Lcom/sun/jna/Structure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$If;,
        Lcom/sun/jna/Structure$FFIType;,
        Lcom/sun/jna/Structure$ǃ;,
        Lcom/sun/jna/Structure$if;,
        Lcom/sun/jna/Structure$ı;,
        Lcom/sun/jna/Structure$ɩ;,
        Lcom/sun/jna/Structure$ByValue;
    }
.end annotation


# static fields
.field private static final ʻॱ:Ljava/lang/ThreadLocal;

.field static final ʽ:Lcom/sun/jna/Pointer;

.field private static ˊ:Ljava/util/Map;

.field private static ˏ:Ljava/util/Map;

.field private static final ॱˋ:Ljava/lang/ThreadLocal;


# instance fields
.field private memory:Lcom/sun/jna/Pointer;

.field private typeInfo:J

.field private ʻ:I

.field public ʼ:Z

.field private ˊॱ:Z

.field ˋ:Ljava/lang/String;

.field private ˋॱ:I

.field ˎ:Ljava/util/Map;

.field private final ˏॱ:Ljava/util/Map;

.field private ͺ:[Lcom/sun/jna/Structure;

.field private ॱ:I

.field private ॱˊ:Z

.field private ॱॱ:I

.field ᐝ:Lo/Mq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->ˏ:Ljava/util/Map;

    .line 444
    new-instance v0, Lcom/sun/jna/Structure$1;

    invoke-direct {v0}, Lcom/sun/jna/Structure$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    .line 452
    new-instance v0, Lcom/sun/jna/Structure$2;

    invoke-direct {v0}, Lcom/sun/jna/Structure$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    .line 2078
    new-instance v0, Lcom/sun/jna/Structure$4;

    invoke-direct {v0}, Lcom/sun/jna/Structure$4;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(I)V

    .line 152
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(IB)V

    .line 160
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(IC)V

    .line 173
    return-void
.end method

.method private constructor <init>(IC)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput v1, p0, Lcom/sun/jna/Structure;->ॱ:I

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    .line 144
    iput-boolean v2, p0, Lcom/sun/jna/Structure;->ॱˊ:Z

    .line 145
    iput-boolean v2, p0, Lcom/sun/jna/Structure;->ˊॱ:Z

    .line 2257
    iput p1, p0, Lcom/sun/jna/Structure;->ॱॱ:I

    .line 2258
    if-nez p1, :cond_0

    .line 2259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/Class;)I

    move-result p1

    .line 2260
    if-nez p1, :cond_0

    .line 2261
    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2262
    const/4 p1, 0x3

    .line 2267
    :cond_0
    :goto_0
    iput p1, p0, Lcom/sun/jna/Structure;->ʻ:I

    .line 2268
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ʽ()V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3240
    iput-object v0, p0, Lcom/sun/jna/Structure;->ˋ:Ljava/lang/String;

    .line 4215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->ॱ(Ljava/lang/Class;)Lo/Mq;

    move-result-object v0

    .line 4217
    iput-object v0, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    .line 4218
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ʽ()V

    .line 179
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ᐝ()V

    .line 184
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure;->ˊ(I)V

    .line 186
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ͺ()V

    .line 187
    return-void

    .line 2264
    :cond_1
    const/4 p1, 0x2

    goto :goto_0
.end method

.method private static newInstance(Ljava/lang/Class;J)Lcom/sun/jna/Structure;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1716
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    :goto_0
    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 1717
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 50221
    iget-boolean v1, v0, Lcom/sun/jna/Structure;->ʼ:Z

    if-nez v1, :cond_0

    .line 50222
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 1724
    :cond_0
    :goto_1
    return-object v0

    .line 1716
    :cond_1
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1722
    :catch_0
    move-exception v0

    .line 1723
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "JNA: Error creating structure: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1724
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ʼ()Ljava/util/List;
    .locals 4

    .prologue
    .line 933
    sget-object v1, Lcom/sun/jna/Structure;->ˏ:Ljava/util/Map;

    monitor-enter v1

    .line 934
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->ˏ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 935
    if-nez v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 937
    sget-object v2, Lcom/sun/jna/Structure;->ˏ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private ʽ()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 225
    iget v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    if-eq v0, v1, :cond_1

    .line 226
    iput v1, p0, Lcom/sun/jna/Structure;->ॱ:I

    .line 227
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$If;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 4346
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 233
    :cond_1
    return-void
.end method

.method static ˊ(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 1014
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->ˏ(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    return v0
.end method

.method private ˊ(ZZ)Lcom/sun/jna/Structure$if;
    .locals 12

    .prologue
    .line 1128
    const/4 v2, 0x0

    .line 29957
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ॱॱ()Ljava/util/List;

    move-result-object v1

    .line 29958
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29959
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29960
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29962
    :cond_0
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ʼ()Ljava/util/List;

    move-result-object v0

    .line 29963
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 29964
    if-eqz p1, :cond_1

    .line 29965
    new-instance v2, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Structure.getFieldOrder() on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " does not provide enough names ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 29966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30944
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30945
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") to match declared fields ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29969
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31945
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29974
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    .line 1130
    :goto_1
    if-nez v1, :cond_4

    .line 1131
    const/4 v0, 0x0

    .line 1267
    :goto_2
    return-object v0

    .line 29977
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29978
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 29979
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Structure.getFieldOrder() on "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " returns names ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32944
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32945
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29981
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") which do not match declared field names ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33944
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33945
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29986
    :cond_3
    invoke-static {v1, v0}, Lcom/sun/jna/Structure;->ˎ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 1134
    :cond_4
    new-instance v4, Lcom/sun/jna/Structure$if;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/sun/jna/Structure$if;-><init>(B)V

    .line 1135
    iget v0, p0, Lcom/sun/jna/Structure;->ॱॱ:I

    .line 34081
    iput v0, v4, Lcom/sun/jna/Structure$if;->ˏ:I

    .line 1136
    iget-object v0, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    .line 35081
    iput-object v0, v4, Lcom/sun/jna/Structure$if;->ˋ:Lo/Mq;

    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1141
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 1143
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 1144
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36081
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/sun/jna/Structure$if;->ᐝ:Z

    .line 1147
    :cond_5
    new-instance v8, Lcom/sun/jna/Structure$ǃ;

    invoke-direct {v8}, Lcom/sun/jna/Structure$ǃ;-><init>()V

    .line 1148
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v6

    iput-boolean v6, v8, Lcom/sun/jna/Structure$ǃ;->ʻ:Z

    .line 1149
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    iput-boolean v1, v8, Lcom/sun/jna/Structure$ǃ;->ʽ:Z

    .line 1150
    iget-boolean v1, v8, Lcom/sun/jna/Structure$ǃ;->ʽ:Z

    if-eqz v1, :cond_7

    .line 1151
    sget-boolean v1, Lo/Mk;->ˋ:Z

    if-nez v1, :cond_6

    .line 1152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This VM does not support read-only fields (field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1157
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1159
    :cond_7
    iput-object v0, v8, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    .line 1161
    iput-object v5, v8, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    .line 1164
    const-class v1, Lcom/sun/jna/Callback;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Structure Callback field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' must be an interface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1169
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Lcom/sun/jna/Structure;

    .line 1170
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1171
    const-string v0, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    .line 1174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1178
    :cond_9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1182
    iget-object v1, v8, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    .line 1183
    if-nez v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1184
    if-eqz p1, :cond_a

    .line 1185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array fields must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1191
    :cond_b
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1192
    invoke-static {v5}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v9

    .line 1193
    invoke-virtual {v9}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v1

    .line 1194
    iput-object v9, v8, Lcom/sun/jna/Structure$ǃ;->ʼ:Lcom/sun/jna/ToNativeConverter;

    .line 1195
    iput-object v9, v8, Lcom/sun/jna/Structure$ǃ;->ॱॱ:Lo/LV;

    .line 1196
    new-instance v9, Lo/Mj;

    invoke-direct {v9, p0, v0}, Lo/Mj;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v9, v8, Lcom/sun/jna/Structure$ǃ;->ᐝ:Lo/LW;

    move-object v0, v6

    .line 1215
    :goto_4
    if-nez v0, :cond_c

    .line 1216
    iget-object v0, v8, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, v5}, Lcom/sun/jna/Structure;->ॱ(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 37072
    :cond_c
    :try_start_0
    invoke-static {v1, v0}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v5

    .line 1220
    iput v5, v8, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    .line 1221
    invoke-direct {p0, v1, v0, v3}, Lcom/sun/jna/Structure;->ॱ(Ljava/lang/Class;Ljava/lang/Object;Z)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1233
    if-nez v0, :cond_12

    .line 1234
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field alignment is zero for field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_d
    iget-object v1, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    if-eqz v1, :cond_1a

    .line 1199
    iget-object v1, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    invoke-interface {v1, v5}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v9

    .line 1200
    iget-object v1, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    invoke-interface {v1, v5}, Lo/Mq;->ˋ(Ljava/lang/Class;)Lo/LV;

    move-result-object v10

    .line 1201
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    .line 1202
    new-instance v1, Lo/Mi;

    iget-object v11, v8, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-direct {v1, p0, v11}, Lo/Mi;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v9, v6}, Lcom/sun/jna/ToNativeConverter;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1204
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1205
    :goto_5
    iput-object v9, v8, Lcom/sun/jna/Structure$ǃ;->ʼ:Lcom/sun/jna/ToNativeConverter;

    .line 1206
    iput-object v10, v8, Lcom/sun/jna/Structure$ǃ;->ॱॱ:Lo/LV;

    .line 1207
    new-instance v9, Lo/Mj;

    invoke-direct {v9, p0, v0}, Lo/Mj;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v9, v8, Lcom/sun/jna/Structure$ǃ;->ᐝ:Lo/LW;

    move-object v0, v6

    goto :goto_4

    .line 1204
    :cond_e
    const-class v1, Lcom/sun/jna/Pointer;

    goto :goto_5

    .line 1209
    :cond_f
    if-nez v9, :cond_10

    if-eqz v10, :cond_1a

    .line 1210
    :cond_10
    const-string v0, "Structures require bidirectional type conversion for "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1223
    :catch_0
    move-exception v0

    .line 1225
    if-nez p1, :cond_11

    iget-object v1, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    if-nez v1, :cond_11

    .line 1226
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1228
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Structure field in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1229
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 37081
    :cond_12
    iget v1, v4, Lcom/sun/jna/Structure$if;->ˎ:I

    .line 1236
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38081
    iput v1, v4, Lcom/sun/jna/Structure$if;->ˎ:I

    .line 1237
    rem-int v1, v2, v0

    if-eqz v1, :cond_1c

    .line 1238
    rem-int v1, v2, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 1240
    :goto_6
    instance-of v1, p0, Lo/Mo;

    if-eqz v1, :cond_15

    .line 1241
    const/4 v1, 0x0

    iput v1, v8, Lcom/sun/jna/Structure$ǃ;->ॱ:I

    .line 1242
    iget v1, v8, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39081
    :goto_7
    iget-object v1, v4, Lcom/sun/jna/Structure$if;->ॱ:Ljava/util/Map;

    .line 1250
    iget-object v2, v8, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40081
    iget-object v1, v4, Lcom/sun/jna/Structure$if;->ʽ:Lcom/sun/jna/Structure$ǃ;

    .line 1252
    if-eqz v1, :cond_13

    .line 41081
    iget-object v1, v4, Lcom/sun/jna/Structure$if;->ʽ:Lcom/sun/jna/Structure$ǃ;

    .line 1253
    iget v1, v1, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    iget v2, v8, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    if-lt v1, v2, :cond_13

    .line 42081
    iget-object v1, v4, Lcom/sun/jna/Structure$if;->ʽ:Lcom/sun/jna/Structure$ǃ;

    .line 1254
    iget v1, v1, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    iget v2, v8, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    if-ne v1, v2, :cond_14

    const-class v1, Lcom/sun/jna/Structure;

    iget-object v2, v8, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    .line 1255
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 43081
    :cond_13
    iput-object v8, v4, Lcom/sun/jna/Structure$if;->ʽ:Lcom/sun/jna/Structure$ǃ;

    .line 1139
    :cond_14
    :goto_8
    const/4 v1, 0x0

    move v3, v1

    move v2, v0

    goto/16 :goto_3

    .line 1245
    :cond_15
    iput v0, v8, Lcom/sun/jna/Structure$ǃ;->ॱ:I

    .line 1246
    iget v1, v8, Lcom/sun/jna/Structure$ǃ;->ˋ:I

    add-int/2addr v0, v1

    goto :goto_7

    .line 1260
    :cond_16
    if-lez v2, :cond_19

    .line 44081
    iget v0, v4, Lcom/sun/jna/Structure$if;->ˎ:I

    .line 44324
    iget v1, p0, Lcom/sun/jna/Structure;->ʻ:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    .line 44325
    rem-int v1, v2, v0

    if-eqz v1, :cond_17

    .line 44326
    rem-int v1, v2, v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 1263
    :cond_17
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_18

    if-nez p2, :cond_18

    .line 1264
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 45081
    :cond_18
    iput v2, v4, Lcom/sun/jna/Structure$if;->ˊ:I

    move-object v0, v4

    .line 1267
    goto/16 :goto_2

    .line 1270
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Structure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has unknown or zero size (ensure all fields are public)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v1, v5

    move-object v0, v6

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto :goto_8

    :cond_1c
    move v0, v2

    goto/16 :goto_6
.end method

.method private ˊ(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 391
    if-ne p1, v0, :cond_4

    .line 6006
    invoke-direct {p0, v1, v1}, Lcom/sun/jna/Structure;->ˋ(ZZ)I

    move-result p1

    .line 400
    :cond_0
    if-eq p1, v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$If;

    if-eqz v0, :cond_2

    .line 6277
    :cond_1
    new-instance v0, Lcom/sun/jna/Structure$If;

    invoke-direct {v0, p1}, Lcom/sun/jna/Structure$If;-><init>(I)V

    .line 403
    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 405
    :cond_2
    iput p1, p0, Lcom/sun/jna/Structure;->ॱ:I

    .line 407
    :cond_3
    return-void

    .line 395
    :cond_4
    if-gtz p1, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure size must be greater than zero: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ(ZZ)I
    .locals 4

    .prologue
    .line 1045
    const/4 v1, -0x1

    .line 1047
    sget-object v2, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    monitor-enter v2

    .line 1048
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$if;

    .line 1049
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/sun/jna/Structure;->ॱॱ:I

    .line 23081
    iget v3, v0, Lcom/sun/jna/Structure$if;->ˏ:I

    .line 1051
    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    .line 24081
    iget-object v3, v0, Lcom/sun/jna/Structure$if;->ˋ:Lo/Mq;

    .line 1052
    if-eq v2, v3, :cond_1

    .line 1053
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->ˊ(ZZ)Lcom/sun/jna/Structure$if;

    move-result-object v0

    .line 1055
    :cond_1
    if-eqz v0, :cond_5

    .line 25081
    iget v1, v0, Lcom/sun/jna/Structure$if;->ˎ:I

    .line 1056
    iput v1, p0, Lcom/sun/jna/Structure;->ˋॱ:I

    .line 26081
    iget-object v1, v0, Lcom/sun/jna/Structure$if;->ॱ:Ljava/util/Map;

    .line 1057
    iput-object v1, p0, Lcom/sun/jna/Structure;->ˎ:Ljava/util/Map;

    .line 27081
    iget-boolean v1, v0, Lcom/sun/jna/Structure$if;->ᐝ:Z

    .line 1059
    if-nez v1, :cond_4

    .line 1060
    sget-object v1, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    monitor-enter v1

    .line 1066
    :try_start_1
    sget-object v2, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sun/jna/Structure;->ॱॱ:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    if-eqz v2, :cond_3

    .line 1069
    :cond_2
    sget-object v2, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28081
    :cond_4
    iget v0, v0, Lcom/sun/jna/Structure$if;->ˊ:I

    .line 1075
    :goto_0
    return v0

    .line 1049
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1071
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1737
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/sun/jna/Pointer;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1738
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1763
    :cond_0
    :goto_0
    return-object v0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    const-string v1, "Can\'t instantiate "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1748
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1750
    :catch_1
    move-exception v0

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instantiation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Pointer) not allowed, is it public?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1752
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1754
    :catch_2
    move-exception v0

    .line 1755
    const-string v1, "Exception thrown while instantiating an instance of "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1757
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1758
    :catch_3
    move-exception v0

    .line 1759
    :goto_1
    invoke-static {p0}, Lcom/sun/jna/Structure;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 1760
    sget-object v1, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    if-eq p1, v1, :cond_0

    .line 50227
    invoke-virtual {v0, p1, v3, v3}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_0

    .line 1758
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static ˋ(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .locals 2

    .prologue
    .line 651
    if-nez p2, :cond_1

    .line 652
    const/4 p1, 0x0

    .line 670
    :cond_0
    :goto_0
    return-object p1

    .line 655
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15528
    :cond_2
    sget-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 656
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    .line 657
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 662
    :cond_3
    invoke-static {p0, p2}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 15533
    iget-boolean v0, p1, Lcom/sun/jna/Structure;->ʼ:Z

    if-nez v0, :cond_0

    .line 15534
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 667
    :cond_5
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_0
.end method

.method private static ˋ([Lcom/sun/jna/Structure;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1992
    const-class v0, [Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    :cond_0
    return-void

    .line 1995
    :cond_1
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 1996
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v2

    .line 1997
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1998
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v4, v3, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v1, Lcom/sun/jna/Pointer;->peer:J

    mul-int v3, v2, v0

    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 1999
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Structure array elements must use contiguous memory (bad backing address at Structure array index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2001
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1997
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 627
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 631
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    if-eqz p3, :cond_0

    .line 635
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This VM does not support Structures with final fields (field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 637
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to write to read-only field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 639
    :cond_1
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpectedly unable to write to field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ˎ(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 894
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 895
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 896
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 897
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 898
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 899
    invoke-static {p0, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 894
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 896
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 904
    :cond_2
    return-void
.end method

.method static ˏ(Ljava/lang/Class;Lcom/sun/jna/Structure;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1024
    sget-object v2, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    monitor-enter v2

    .line 1025
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$if;

    .line 1026
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    if-eqz v0, :cond_2

    .line 21081
    iget-boolean v2, v0, Lcom/sun/jna/Structure$if;->ᐝ:Z

    .line 1027
    if-nez v2, :cond_2

    .line 22081
    iget v0, v0, Lcom/sun/jna/Structure$if;->ˊ:I

    .line 1028
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1029
    if-nez p1, :cond_0

    .line 1030
    sget-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v0

    .line 1034
    :cond_1
    return v0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    .line 1027
    goto :goto_0
.end method

.method public static ˏ(Ljava/lang/Class;)Lcom/sun/jna/Structure;
    .locals 3

    .prologue
    .line 1773
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    .line 1774
    instance-of v1, v0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v1, :cond_0

    .line 50231
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Structure;->ˋ(ZZ)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/Structure;->ˊ(I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1777
    :cond_0
    return-object v0

    .line 1779
    :catch_0
    move-exception v0

    .line 1780
    const-string v1, "Can\'t instantiate "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1781
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1783
    :catch_1
    move-exception v0

    .line 1784
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instantiation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not allowed, is it public?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1786
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static ˏ([Lcom/sun/jna/Structure;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2032
    invoke-static {p0}, Lcom/sun/jna/Structure;->ˋ([Lcom/sun/jna/Structure;)V

    .line 2033
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_1

    .line 2034
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 2043
    :cond_0
    return-void

    .line 2037
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2038
    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    .line 2039
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 2037
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ͺ()V
    .locals 5

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ॱॱ()Ljava/util/List;

    move-result-object v0

    .line 1282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1285
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1286
    if-nez v2, :cond_0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/sun/jna/Structure;->ॱ(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v1

    .line 1291
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception reading field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1294
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1355
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    invoke-static {p1}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 1358
    new-instance v2, Lo/Mn;

    invoke-direct {v2}, Lo/Mn;-><init>()V

    invoke-virtual {v0, p2}, Lo/Mh;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1360
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    .line 1361
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Long;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Integer;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Short;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Character;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Byte;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Float;

    if-eq v2, p1, :cond_1

    const-class v2, Ljava/lang/Double;

    if-ne v2, p1, :cond_3

    .line 1391
    :cond_1
    :goto_0
    iget v2, p0, Lcom/sun/jna/Structure;->ʻ:I

    if-ne v2, v1, :cond_c

    move v0, v1

    .line 1407
    :cond_2
    :goto_1
    return v0

    .line 1367
    :cond_3
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lo/LY;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-boolean v0, Lo/Mk;->ˏ:Z

    if-eqz v0, :cond_5

    const-class v0, Ljava/nio/Buffer;

    .line 1368
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-class v0, Lcom/sun/jna/Callback;

    .line 1369
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/sun/jna/WString;

    if-eq v0, p1, :cond_6

    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_7

    .line 1372
    :cond_6
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    goto :goto_0

    .line 1374
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1375
    const-class v0, Lcom/sun/jna/Structure$ɩ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1376
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    goto :goto_0

    .line 1379
    :cond_8
    if-nez p2, :cond_11

    .line 1380
    sget-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 1381
    :goto_2
    check-cast v0, Lcom/sun/jna/Structure;

    .line 47336
    iget v2, v0, Lcom/sun/jna/Structure;->ॱ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 48006
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Structure;->ˋ(ZZ)I

    .line 47340
    :cond_9
    iget v0, v0, Lcom/sun/jna/Structure;->ˋॱ:I

    goto :goto_0

    .line 1384
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1385
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p3}, Lcom/sun/jna/Structure;->ॱ(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    goto :goto_0

    .line 1388
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has unknown native alignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1394
    :cond_c
    iget v1, p0, Lcom/sun/jna/Structure;->ʻ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 1395
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    .line 1397
    :cond_d
    iget v1, p0, Lcom/sun/jna/Structure;->ʻ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1400
    if-eqz p3, :cond_e

    invoke-static {}, Lo/Mk;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lo/Mk;->ˏॱ()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1401
    :cond_e
    sget v1, Lcom/sun/jna/Native;->ॱ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1403
    :cond_f
    if-nez p3, :cond_2

    invoke-static {}, Lo/Mk;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_10

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_2

    .line 1404
    :cond_10
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_11
    move-object v0, p2

    goto :goto_2
.end method

.method private ॱ(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1297
    const/4 v0, 0x0

    .line 1298
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/sun/jna/Structure$ɩ;

    .line 1299
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1301
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 45621
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/Structure;->ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :cond_0
    :goto_0
    return-object v0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    const-string v1, "Can\'t determine size of nested structure"

    .line 1306
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1309
    :cond_1
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1310
    invoke-static {p2}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lo/Mh;->ˎ()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    .line 46621
    invoke-direct {p0, p1, v0, v2}, Lcom/sun/jna/Structure;->ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private ॱ(IZZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 49346
    invoke-virtual {p0, v5}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 1436
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 49429
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49430
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 49431
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1438
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    instance-of v1, v1, Lo/Md;

    if-nez v1, :cond_10

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1441
    :goto_0
    const-string v0, ""

    move-object v6, v0

    move v0, v5

    .line 1442
    :goto_1
    if-ge v0, p1, :cond_0

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1442
    add-int/lit8 v0, v0, 0x1

    move-object v6, v1

    goto :goto_1

    .line 1446
    :cond_0
    if-nez p2, :cond_4

    .line 1447
    const-string v0, "...}"

    .line 1484
    :goto_2
    if-nez p1, :cond_d

    if-eqz p3, :cond_d

    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "memory dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v6

    .line 50204
    new-array v4, v6, [B

    .line 50205
    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˏ(J[BII)V

    .line 1488
    :goto_3
    array-length v1, v4

    if-ge v5, v1, :cond_c

    .line 1489
    rem-int/lit8 v1, v5, 0x4

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    :cond_1
    aget-byte v1, v4, v5

    if-ltz v1, :cond_2

    aget-byte v1, v4, v5

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 1491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1492
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v1, v4, v5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1493
    rem-int/lit8 v1, v5, 0x4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_3

    .line 1494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 50197
    :cond_4
    iget-object v0, p0, Lcom/sun/jna/Structure;->ˎ:Ljava/util/Map;

    .line 1449
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v8

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1450
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$ǃ;

    .line 1451
    iget-object v1, v0, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 1452
    iget-object v2, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    .line 50198
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50199
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 50200
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1453
    const-string v2, ""

    .line 1454
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1455
    iget-object v10, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v1, :cond_5

    .line 1456
    iget-object v2, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 50201
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50202
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 50203
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1459
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/sun/jna/Structure$ǃ;->ॱ:I

    .line 1460
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1461
    instance-of v0, v1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 1462
    check-cast v0, Lcom/sun/jna/Structure;

    add-int/lit8 v3, p1, 0x1

    instance-of v1, v1, Lcom/sun/jna/Structure$ɩ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_5
    invoke-direct {v0, v3, v1, p3}, Lcom/sun/jna/Structure;->ॱ(IZZ)Ljava/lang/String;

    move-result-object v0

    .line 1464
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1465
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1480
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1481
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 1483
    goto/16 :goto_4

    :cond_7
    move v1, v5

    .line 1462
    goto :goto_5

    .line 1468
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1471
    :cond_9
    instance-of v2, v0, Ljava/lang/Short;

    if-eqz v2, :cond_a

    .line 1472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1474
    :cond_a
    instance-of v2, v0, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    .line 1475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1478
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1496
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1498
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v0, v4

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_6

    :cond_10
    move-object v7, v0

    goto/16 :goto_0
.end method

.method static ॱ(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 2086
    sget-object v0, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 2087
    return-void
.end method

.method public static ॱ([Lcom/sun/jna/Structure;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2007
    invoke-static {p0}, Lcom/sun/jna/Structure;->ˋ([Lcom/sun/jna/Structure;)V

    .line 2008
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_1

    .line 2009
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 2018
    :cond_0
    return-void

    .line 2012
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2013
    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    .line 2014
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 2012
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ॱॱ()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 911
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 913
    :goto_0
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    move v1, v2

    .line 917
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 918
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 919
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 920
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 922
    aget-object v6, v5, v1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 924
    :cond_1
    invoke-interface {v3, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 914
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 926
    :cond_2
    return-object v3
.end method

.method private ᐝ()V
    .locals 6

    .prologue
    .line 1116
    invoke-direct {p0}, Lcom/sun/jna/Structure;->ॱॱ()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    move-object v2, p0

    .line 28093
    :goto_1
    iget-object v4, v2, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    if-eqz v4, :cond_0

    .line 28094
    iget-object v4, v2, Lcom/sun/jna/Structure;->ᐝ:Lo/Mq;

    invoke-interface {v4, v0}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v4

    .line 28095
    if-eqz v4, :cond_0

    .line 28096
    invoke-interface {v4}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 28100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28101
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 29072
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v4}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28107
    :catch_0
    move-exception v3

    .line 28108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Structure field in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", field name \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1121
    :cond_2
    return-void
.end method


# virtual methods
.method public autoRead()V
    .locals 2

    .prologue
    .line 50234
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->ॱˊ:Z

    .line 2021
    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˏ()V

    .line 2023
    iget-object v0, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    .line 2024
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2025
    iget-object v1, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 2024
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2029
    :cond_0
    return-void
.end method

.method public autoWrite()V
    .locals 2

    .prologue
    .line 50235
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->ˊॱ:Z

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˋ()V

    .line 2048
    iget-object v0, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    .line 2049
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2050
    iget-object v1, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 2049
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2054
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1596
    instance-of v0, p1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/sun/jna/Structure;

    .line 1598
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getTypeInfo()Lcom/sun/jna/Pointer;
    .locals 4

    .prologue
    .line 50218
    invoke-static {p0}, Lcom/sun/jna/Structure$FFIType;->ˏ(Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 50219
    iget-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v2, p0, Lcom/sun/jna/Structure;->typeInfo:J

    .line 1642
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1605
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1609
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1416
    const-string v0, "jna.dump_memory"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 48425
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/sun/jna/Structure;->ॱ(IZZ)Ljava/lang/String;

    move-result-object v0

    .line 1416
    return-object v0
.end method

.method final ʻ()Lcom/sun/jna/Structure$ǃ;
    .locals 3

    .prologue
    .line 1796
    sget-object v1, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    monitor-enter v1

    .line 1797
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->ˊ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$if;

    .line 1798
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1799
    if-eqz v0, :cond_0

    .line 50233
    iget-object v0, v0, Lcom/sun/jna/Structure$if;->ʽ:Lcom/sun/jna/Structure$ǃ;

    .line 1802
    :goto_0
    return-object v0

    .line 1798
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1802
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ˊ()Ljava/util/List;
.end method

.method final ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 609
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception reading field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˋ()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 730
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 16346
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 740
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 16525
    :cond_2
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 745
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17525
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 748
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18197
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->ˎ:Ljava/util/Map;

    .line 751
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$ǃ;

    .line 753
    iget-boolean v1, v0, Lcom/sun/jna/Structure$ǃ;->ʻ:Z

    if-nez v1, :cond_3

    .line 18797
    iget-boolean v1, v0, Lcom/sun/jna/Structure$ǃ;->ʽ:Z

    if-nez v1, :cond_3

    .line 18801
    iget v7, v0, Lcom/sun/jna/Structure$ǃ;->ॱ:I

    .line 18804
    iget-object v1, v0, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 18807
    iget-object v1, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    .line 18808
    iget-object v5, v0, Lcom/sun/jna/Structure$ǃ;->ʼ:Lcom/sun/jna/ToNativeConverter;

    .line 18809
    if-eqz v5, :cond_c

    .line 18810
    new-instance v1, Lo/Mi;

    iget-object v8, v0, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    invoke-direct {v1, p0, v8}, Lo/Mi;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v5, v2}, Lcom/sun/jna/ToNativeConverter;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18811
    invoke-interface {v5}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    move-object v5, v1

    move-object v1, v2

    .line 18815
    :goto_2
    const-class v2, Ljava/lang/String;

    if-eq v2, v5, :cond_4

    const-class v2, Lcom/sun/jna/WString;

    if-ne v2, v5, :cond_6

    .line 18818
    :cond_4
    const-class v2, Lcom/sun/jna/WString;

    if-ne v5, v2, :cond_7

    move v2, v3

    .line 18819
    :goto_3
    if-eqz v1, :cond_9

    .line 18822
    iget-object v8, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".ptr"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".val"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18823
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18826
    :cond_5
    if-eqz v2, :cond_8

    new-instance v2, Lo/Ml;

    .line 18827
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lo/Ml;-><init>(Ljava/lang/String;Z)V

    move-object v1, v2

    .line 18831
    :goto_4
    iget-object v2, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    iget-object v8, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19107
    iget-object v1, v1, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    .line 18837
    :goto_5
    iget-object v2, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".ptr"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18838
    iget-object v2, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".val"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18842
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9, v1, v5}, Lcom/sun/jna/Pointer;->ˋ(JLjava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 18844
    :catch_0
    move-exception v1

    .line 18845
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Structure field \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" was declared as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    if-ne v0, v5, :cond_a

    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", which is not supported within a Structure"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18850
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 759
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 20525
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 759
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1

    :cond_7
    move v2, v4

    .line 18818
    goto/16 :goto_3

    .line 18827
    :cond_8
    :try_start_3
    new-instance v2, Lo/Ml;

    .line 18828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/sun/jna/Structure;->ˋ:Ljava/lang/String;

    invoke-direct {v2, v1, v8}, Lo/Ml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_4

    .line 18835
    :cond_9
    iget-object v2, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    iget-object v8, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18845
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " (native type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 19525
    :cond_b
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 759
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public final ˎ()Lcom/sun/jna/Pointer;
    .locals 1

    .prologue
    .line 7346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 435
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final ˎ([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 50207
    invoke-virtual {p0, v6}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 1511
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$If;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    check-cast v0, Lo/Md;

    .line 1514
    array-length v1, p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v2

    mul-int/2addr v1, v2

    .line 1515
    invoke-virtual {v0}, Lo/Md;->ˎ()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 50209
    new-instance v0, Lcom/sun/jna/Structure$If;

    invoke-direct {v0, v1}, Lcom/sun/jna/Structure$If;-><init>(I)V

    .line 50212
    invoke-virtual {p0, v0, v6, v6}, Lcom/sun/jna/Structure;->ˏ(Lcom/sun/jna/Pointer;IZ)V

    .line 1520
    :cond_0
    aput-object p0, p1, v6

    .line 1521
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v1

    .line 1522
    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    mul-int v4, v0, v1

    int-to-long v4, v4

    int-to-long v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sun/jna/Pointer;->ॱ(JJ)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    aput-object v2, p1, v0

    .line 1524
    aget-object v2, p1, v0

    .line 50214
    iget-boolean v3, v2, Lcom/sun/jna/Structure;->ʼ:Z

    if-nez v3, :cond_1

    .line 50215
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->autoRead()V

    .line 1522
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1527
    :cond_2
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-nez v0, :cond_3

    .line 1529
    iput-object p1, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    .line 1532
    :cond_3
    return-object p1
.end method

.method public final ˏ()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 543
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->ʽ:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iput-boolean v3, p0, Lcom/sun/jna/Structure;->ʼ:Z

    .line 8346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 8525
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 555
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9525
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 558
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    instance-of v0, p0, Lcom/sun/jna/Structure$ɩ;

    if-eqz v0, :cond_2

    .line 9528
    sget-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 560
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10197
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->ˎ:Ljava/util/Map;

    .line 563
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$ǃ;

    .line 10682
    iget v6, v0, Lcom/sun/jna/Structure$ǃ;->ॱ:I

    .line 10685
    iget-object v1, v0, Lcom/sun/jna/Structure$ǃ;->ˏ:Ljava/lang/Class;

    .line 10686
    iget-object v7, v0, Lcom/sun/jna/Structure$ǃ;->ॱॱ:Lo/LV;

    .line 10687
    if-eqz v7, :cond_d

    .line 10688
    invoke-interface {v7}, Lo/LV;->nativeType()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v1

    .line 10691
    :goto_2
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/sun/jna/Callback;

    .line 10692
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lo/Mk;->ˏ:Z

    if-eqz v1, :cond_3

    const-class v1, Ljava/nio/Buffer;

    .line 10693
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-class v1, Lcom/sun/jna/Pointer;

    .line 10694
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/sun/jna/NativeMapped;

    .line 10695
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10696
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, v0, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    .line 10697
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->ˋ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    .line 10700
    :goto_3
    const-class v1, Ljava/lang/String;

    if-ne v4, v1, :cond_b

    .line 10701
    iget-object v1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v8, v6

    invoke-virtual {v1, v8, v9}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 10702
    if-nez v1, :cond_a

    move-object v1, v2

    .line 10707
    :goto_4
    if-eqz v7, :cond_5

    .line 10708
    iget-object v8, v0, Lcom/sun/jna/Structure$ǃ;->ᐝ:Lo/LW;

    invoke-interface {v7, v1, v8}, Lo/LV;->ˊ(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v1

    .line 10709
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v1, v3

    .line 10714
    :cond_5
    const-class v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-class v3, Lcom/sun/jna/WString;

    .line 10715
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10716
    :cond_6
    iget-object v3, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".ptr"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10717
    iget-object v3, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/sun/jna/Structure$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".val"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10721
    :cond_7
    iget-object v0, v0, Lcom/sun/jna/Structure$ǃ;->ˎ:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/sun/jna/Structure;->ˎ(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 569
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 13525
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 569
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13528
    sget-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 570
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    .line 14528
    sget-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 571
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    throw v1

    :cond_9
    move-object v3, v2

    .line 10697
    goto/16 :goto_3

    .line 10702
    :cond_a
    const-wide/16 v8, 0x0

    :try_start_1
    iget-object v10, p0, Lcom/sun/jna/Structure;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v10}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 10705
    :cond_b
    iget-object v1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v8, v6

    invoke-virtual {v1, v8, v9, v4, v3}, Lcom/sun/jna/Pointer;->ˊ(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto/16 :goto_4

    .line 11525
    :cond_c
    sget-object v0, Lcom/sun/jna/Structure;->ॱˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 569
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11528
    sget-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 570
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 12528
    sget-object v0, Lcom/sun/jna/Structure;->ʻॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 571
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move-object v4, v1

    goto/16 :goto_2
.end method

.method final ˏ(Lcom/sun/jna/Pointer;IZ)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 317
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ॱ()I

    move-result v0

    new-array v4, v0, [B

    .line 321
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˏ(J[BII)V

    .line 322
    iget-object v1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->ˎ(J[BII)V

    .line 335
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Structure;->ͺ:[Lcom/sun/jna/Structure;

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/Structure;->ʼ:Z

    .line 340
    return-void

    .line 327
    :cond_1
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->ˎ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 328
    iget v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    if-ne v0, v2, :cond_2

    .line 5006
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Structure;->ˋ(ZZ)I

    move-result v0

    .line 329
    iput v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    .line 331
    :cond_2
    iget v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    if-eq v0, v2, :cond_0

    .line 332
    int-to-long v0, p2

    iget v2, p0, Lcom/sun/jna/Structure;->ॱ:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->ॱ(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure exceeds provided memory bounds"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final ˏ(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 355
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_1

    .line 5380
    invoke-direct {p0, v2, p1}, Lcom/sun/jna/Structure;->ˋ(ZZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->ˊ(I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 359
    invoke-direct {p0, v2, p1}, Lcom/sun/jna/Structure;->ˋ(ZZ)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    .line 360
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$If;

    if-nez v0, :cond_0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/Structure;->ॱ:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sun/jna/Pointer;->ॱ(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure exceeds provided memory bounds"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ॱ()I
    .locals 1

    .prologue
    .line 6346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->ˏ(Z)V

    .line 414
    iget v0, p0, Lcom/sun/jna/Structure;->ॱ:I

    return v0
.end method
