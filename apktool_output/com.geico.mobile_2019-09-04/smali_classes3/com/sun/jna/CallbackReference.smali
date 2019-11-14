.class public Lcom/sun/jna/CallbackReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/CallbackReference$ǃ;,
        Lcom/sun/jna/CallbackReference$ɩ;,
        Lcom/sun/jna/CallbackReference$AttachOptions;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/util/Map;

.field private static ˊ:Ljava/util/Map;

.field private static ˋ:Ljava/util/Map;

.field private static ˎ:Ljava/util/Map;

.field static final ˏ:Ljava/util/Map;

.field private static final ॱ:Ljava/util/Map;

.field private static final ॱॱ:Ljava/lang/reflect/Method;


# instance fields
.field private ʻ:Lcom/sun/jna/Pointer;

.field private ʽ:Lo/LX;

.field private ˋॱ:Ljava/lang/reflect/Method;

.field private ᐝ:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->ˎ:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->ˋ:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->ˊ:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->ˏ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->ॱ:Ljava/util/Map;

    .line 49
    :try_start_0
    const-class v0, Lo/LX;

    const-string v1, "callback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference;->ॱॱ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/CallbackReference;->ʼ:Ljava/util/Map;

    return-void

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error looking up CallbackProxy.callback() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->ॱ(Ljava/lang/Class;)Lo/Mq;

    move-result-object v4

    .line 157
    invoke-static {}, Lo/Mk;->ˏॱ()Z

    move-result v2

    .line 158
    if-eqz p3, :cond_2

    .line 159
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->ˋ(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move v0, v1

    .line 161
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 163
    if-eqz v2, :cond_4

    aget-object v6, v5, v0

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_0

    aget-object v6, v5, v0

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_4

    :cond_0
    move p3, v1

    .line 176
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 177
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_2

    move p3, v1

    .line 182
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 183
    if-eqz p3, :cond_7

    .line 184
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->ˋ(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->ˋॱ:Ljava/lang/reflect/Method;

    .line 185
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ˋॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ˋॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 187
    const/4 v5, 0x1

    .line 188
    instance-of v0, p1, Lo/MA;

    if-eqz v0, :cond_3

    .line 189
    const/4 v5, 0x3

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/sun/jna/CallbackReference;->ˋॱ:Ljava/lang/reflect/Method;

    move-object v0, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide v2

    .line 195
    cmp-long v0, v2, v10

    if-eqz v0, :cond_6

    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    :goto_2
    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    .line 196
    sget-object v0, Lcom/sun/jna/CallbackReference;->ॱ:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_3
    return-void

    .line 169
    :cond_4
    if-eqz v4, :cond_5

    aget-object v6, v5, v0

    .line 170
    invoke-interface {v4, v6}, Lo/Mq;->ˋ(Ljava/lang/Class;)Lo/LV;

    move-result-object v6

    if-eqz v6, :cond_5

    move p3, v1

    .line 172
    goto :goto_1

    .line 161
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move-object v0, v7

    .line 195
    goto :goto_2

    .line 199
    :cond_7
    instance-of v0, p1, Lo/LX;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 200
    check-cast v0, Lo/LX;

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->ʽ:Lo/LX;

    .line 205
    :goto_4
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ʽ:Lo/LX;

    invoke-interface {v0}, Lo/LX;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ʽ:Lo/LX;

    invoke-interface {v0}, Lo/LX;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 211
    if-eqz v4, :cond_10

    move v0, v1

    .line 212
    :goto_5
    array-length v5, v2

    if-ge v0, v5, :cond_a

    .line 213
    aget-object v5, v2, v0

    invoke-interface {v4, v5}, Lo/Mq;->ˋ(Ljava/lang/Class;)Lo/LV;

    move-result-object v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    invoke-interface {v5}, Lo/LV;->nativeType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v0

    .line 212
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 203
    :cond_9
    new-instance v0, Lcom/sun/jna/CallbackReference$ɩ;

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->ˋ(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v6}, Lcom/sun/jna/CallbackReference$ɩ;-><init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lo/Mq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->ʽ:Lo/LX;

    goto :goto_4

    .line 218
    :cond_a
    invoke-interface {v4, v3}, Lo/Mq;->ˏ(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    :goto_6
    move v3, v1

    .line 223
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_c

    .line 224
    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/sun/jna/CallbackReference;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 225
    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/sun/jna/CallbackReference;->ˏ(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requires custom type conversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 231
    :cond_c
    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->ˏ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback return type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requires custom type conversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_d
    instance-of v0, p1, Lo/MA;

    if-eqz v0, :cond_f

    const/4 v5, 0x2

    .line 239
    :goto_8
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ʽ:Lo/LX;

    sget-object v1, Lcom/sun/jna/CallbackReference;->ॱॱ:Ljava/lang/reflect/Method;

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    move-result-wide v0

    .line 243
    cmp-long v2, v0, v10

    if-eqz v2, :cond_e

    new-instance v7, Lcom/sun/jna/Pointer;

    invoke-direct {v7, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    :cond_e
    iput-object v7, p0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    goto/16 :goto_3

    :cond_f
    move v5, v1

    .line 237
    goto :goto_8

    :cond_10
    move-object v0, v3

    goto :goto_6
.end method

.method private static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback type must be an interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/sun/jna/CallbackReference;->ˋ:Ljava/util/Map;

    move-object v1, v0

    .line 118
    :goto_1
    sget-object v3, Lcom/sun/jna/CallbackReference;->ˎ:Ljava/util/Map;

    monitor-enter v3

    .line 120
    :try_start_0
    sget-object v0, Lcom/sun/jna/CallbackReference;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    .line 123
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Pointer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " already mapped to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\nNative code may be re-using a default function pointer, in which case you may need to use a common Callback class wherever the function pointer is reused."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 117
    :cond_2
    sget-object v0, Lcom/sun/jna/CallbackReference;->ˎ:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1

    .line 129
    :cond_3
    :try_start_1
    monitor-exit v3

    goto :goto_0

    .line 131
    :cond_4
    const-class v0, Lo/LQ;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3f

    .line 133
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/sun/jna/Native;->ˊ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    const-string v4, "invoking-method"

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v4, Lcom/sun/jna/CallbackReference$ǃ;

    invoke-direct {v4, p1, v0, v2}, Lcom/sun/jna/CallbackReference$ǃ;-><init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    .line 138
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/sun/jna/CallbackReference;->ˊ:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 131
    goto :goto_2
.end method

.method private static getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 401
    if-nez p0, :cond_1

    move-object v0, v1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 5382
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5383
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 5384
    instance-of v2, v0, Lcom/sun/jna/CallbackReference$ǃ;

    if-eqz v2, :cond_5

    .line 5385
    check-cast v0, Lcom/sun/jna/CallbackReference$ǃ;

    .line 5650
    iget-object v0, v0, Lcom/sun/jna/CallbackReference$ǃ;->ॱ:Lo/LY;

    .line 404
    :goto_1
    if-nez v0, :cond_0

    .line 407
    instance-of v0, p0, Lo/LQ;

    if-eqz v0, :cond_6

    const/16 v0, 0x3f

    move v2, v0

    .line 409
    :goto_2
    if-eqz p1, :cond_7

    sget-object v0, Lcom/sun/jna/CallbackReference;->ˋ:Ljava/util/Map;

    move-object v1, v0

    .line 410
    :goto_3
    sget-object v3, Lcom/sun/jna/CallbackReference;->ˎ:Ljava/util/Map;

    monitor-enter v3

    .line 411
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/CallbackReference;

    .line 412
    if-nez v0, :cond_3

    .line 413
    new-instance v0, Lcom/sun/jna/CallbackReference;

    invoke-direct {v0, p0, v2, p1}, Lcom/sun/jna/CallbackReference;-><init>(Lcom/sun/jna/Callback;IZ)V

    .line 414
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v1, Lcom/sun/jna/CallbackReference;->ˊ:Ljava/util/Map;

    .line 6346
    iget-object v2, v0, Lcom/sun/jna/CallbackReference;->ʻ:Lcom/sun/jna/Pointer;

    if-nez v2, :cond_2

    .line 6347
    iget-object v2, v0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    iput-object v2, v0, Lcom/sun/jna/CallbackReference;->ʻ:Lcom/sun/jna/Pointer;

    .line 6349
    :cond_2
    iget-object v2, v0, Lcom/sun/jna/CallbackReference;->ʻ:Lcom/sun/jna/Pointer;

    .line 415
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v1, Lcom/sun/jna/CallbackReference;->ʼ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7341
    iget-object v1, v0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    sget v2, Lcom/sun/jna/Pointer;->ˎ:I

    int-to-long v4, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v5, v2}, Lcom/sun/jna/Pointer;->ॱ(JI)V

    .line 7346
    :cond_3
    iget-object v1, v0, Lcom/sun/jna/CallbackReference;->ʻ:Lcom/sun/jna/Pointer;

    if-nez v1, :cond_4

    .line 7347
    iget-object v1, v0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/jna/CallbackReference;->ʻ:Lcom/sun/jna/Pointer;

    .line 7349
    :cond_4
    iget-object v0, v0, Lcom/sun/jna/CallbackReference;->ʻ:Lcom/sun/jna/Pointer;

    .line 420
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move-object v0, v1

    .line 5388
    goto :goto_1

    .line 407
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 409
    :cond_7
    sget-object v0, Lcom/sun/jna/CallbackReference;->ˎ:Ljava/util/Map;

    move-object v1, v0

    goto :goto_3
.end method

.method private static getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .locals 2

    .prologue
    .line 673
    if-eqz p0, :cond_0

    .line 674
    new-instance v0, Lo/Ml;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ml;-><init>(Ljava/lang/String;Z)V

    .line 676
    sget-object v1, Lcom/sun/jna/CallbackReference;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8107
    iget-object v0, v0, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    .line 679
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static initializeThread(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference$AttachOptions;)Ljava/lang/ThreadGroup;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    instance-of v0, p0, Lcom/sun/jna/CallbackReference$ɩ;

    if-eqz v0, :cond_1

    .line 83
    check-cast p0, Lcom/sun/jna/CallbackReference$ɩ;

    .line 1460
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$ɩ;->ˋ:Lcom/sun/jna/CallbackReference;

    .line 2375
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    .line 85
    :goto_0
    sget-object v1, Lcom/sun/jna/CallbackReference;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v2, Lcom/sun/jna/CallbackReference;->ʼ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʔ;

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    iput-object v3, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->ॱ:Ljava/lang/String;

    .line 4071
    iget-boolean v0, v0, Lo/ʔ;->ˊ:Z

    .line 92
    iput-boolean v0, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->ˏ:Z

    .line 4075
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->ˊ:Z

    .line 94
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->ˋ()V

    .line 96
    :cond_0
    return-object v3

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 314
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 315
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 320
    sget-object v4, Lcom/sun/jna/Callback;->ˎ:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 324
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    .line 325
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 326
    aget-object v0, v0, v1

    .line 4268
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-le v1, v5, :cond_5

    .line 4269
    const-string v1, "Method signature exceeds the maximum parameter count: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4271
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 329
    aget-object v2, v0, v1

    .line 330
    const-string v3, "callback"

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5268
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_4

    .line 5269
    const-string v0, "Method signature exceeds the maximum parameter count: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5271
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v2

    .line 331
    :cond_5
    return-object v0

    .line 334
    :cond_6
    const-string v0, "Callback must implement a single public method, or one public method named \'callback\'"

    .line 336
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static ˊ()V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/sun/jna/CallbackReference;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Md;

    invoke-virtual {v0}, Lo/Md;->ˏ()V

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-static {p0}, Lcom/sun/jna/Structure;->ॱ(Ljava/lang/Class;)V

    .line 251
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-class p0, Lcom/sun/jna/Pointer;

    .line 264
    :cond_0
    :goto_0
    return-object p0

    .line 254
    :cond_1
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-static {p0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 257
    :cond_2
    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const-class v0, Lcom/sun/jna/WString;

    if-eq p0, v0, :cond_3

    const-class v0, [Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const-class v0, [Lcom/sun/jna/WString;

    if-eq p0, v0, :cond_3

    const-class v0, Lcom/sun/jna/Callback;

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :cond_3
    const-class p0, Lcom/sun/jna/Pointer;

    goto :goto_0
.end method

.method private static ˋ(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .prologue
    .line 281
    :goto_0
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not derived from com.sun.jna.Callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    :goto_1
    return-object p0

    .line 287
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 288
    const/4 v0, 0x0

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 289
    const-class v2, Lcom/sun/jna/Callback;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 292
    :try_start_0
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 288
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    .line 300
    :cond_4
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 658
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 667
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/Structure;

    .line 668
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/sun/jna/Pointer;

    .line 669
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ॱ(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;
    .locals 1

    .prologue
    .line 8375
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    .line 37
    return-object v0
.end method

.method public static ॱ(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized dispose()V
    .locals 4

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->freeNativeCallback(J)V

    .line 361
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->ᐝ:Lcom/sun/jna/Pointer;

    .line 363
    sget-object v0, Lcom/sun/jna/CallbackReference;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :cond_0
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->dispose()V

    .line 355
    return-void
.end method
