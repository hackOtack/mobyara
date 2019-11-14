.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$ǃ;,
        Lcom/sun/jna/Native$ffi_callback;
    }
.end annotation


# static fields
.field private static callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field private static ʻ:Ljava/util/Map;

.field private static ʼ:I

.field private static ʽ:Ljava/util/Map;

.field public static final ˊ:I

.field public static ˋ:Z

.field private static ˎ:Z

.field public static final ˏ:I

.field static final ॱ:I

.field private static ॱॱ:Ljava/util/Map;

.field private static ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 99
    const-string v0, "jna.debug_load"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->ˋ:Z

    .line 100
    const-string v0, "jna.debug_load.jna"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    .line 106
    new-instance v0, Lcom/sun/jna/Native$3;

    invoke-direct {v0}, Lcom/sun/jna/Native$3;-><init>()V

    .line 114
    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 140
    invoke-static {}, Lcom/sun/jna/Native;->ˋ()V

    .line 141
    invoke-static {v3}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->ˊ:I

    .line 142
    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->ʼ:I

    .line 143
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->ˏ:I

    .line 144
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 148
    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    .line 149
    const-string v0, "jna.protected"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v1}, Lcom/sun/jna/Native;->setProtected(Z)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    .line 6136
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 153
    const-string v1, "4.0.1"

    .line 7136
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 153
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "There is an incompatible JNA native library installed on this system"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "To resolve this issue you may do one of the following:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - remove or uninstall the offending library"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - set the system property jna.nosys=true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - set jna.boot.library.path to include the path to the version of the "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   jnidispatch library included with the JNA jar file you are using"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_1
    const-string v0, "java.library.path"

    .line 158
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lo/Mk;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/Mk;->ͺ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lo/Mk;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    :cond_3
    invoke-static {}, Lo/Mk;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    invoke-static {}, Lo/Mk;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/16 v0, 0x8

    :goto_1
    sput v0, Lcom/sun/jna/Native;->ॱ:I

    .line 171
    invoke-static {}, Lo/Mk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/Mk;->ˏॱ()Z

    .line 172
    :cond_5
    const-string v0, "jna.loaded"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/sun/jna/Native$1;

    invoke-direct {v0}, Lcom/sun/jna/Native$1;-><init>()V

    .line 1313
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->ॱॱ:Ljava/util/Map;

    .line 1314
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2070
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2072
    new-instance v0, Lcom/sun/jna/Native$2;

    invoke-direct {v0}, Lcom/sun/jna/Native$2;-><init>()V

    return-void

    .line 169
    :cond_6
    sget v0, Lcom/sun/jna/Native;->ʼ:I

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method private static native _getPointer(J)J
.end method

.method public static native close(J)V
.end method

.method static synchronized native declared-synchronized createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
.end method

.method private static dispose()V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/sun/jna/CallbackReference;->ˊ()V

    .line 189
    invoke-static {}, Lo/Md;->ॱ()V

    .line 190
    invoke-static {}, Lo/Me;->ˊ()V

    .line 2317
    sget-object v2, Lcom/sun/jna/Native;->ॱॱ:Ljava/util/Map;

    monitor-enter v2

    .line 2318
    :try_start_0
    sget-object v0, Lcom/sun/jna/Native;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 2321
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2323
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    .line 193
    const-string v0, "jna.loaded"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    return-void
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$ffi_callback;)J
.end method

.method public static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method static synchronized native declared-synchronized freeNativeCallback(J)V
.end method

.method private static fromNative(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .locals 2

    .prologue
    .line 1726
    invoke-static {p0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    new-instance v1, Lo/LW;

    invoke-direct {v1, p0}, Lo/LW;-><init>(Ljava/lang/Class;)V

    .line 6064
    iget-object v0, v0, Lo/Mh;->ˎ:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0, p1, v1}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v0

    .line 1726
    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method private static native getAPIChecksum()Ljava/lang/String;
.end method

.method static native getByte(J)B
.end method

.method static native getChar(J)C
.end method

.method public static native getDirectByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method static native getDouble(J)D
.end method

.method static native getFloat(J)F
.end method

.method static native getInt(J)I
.end method

.method public static native getLastError()I
.end method

.method static native getLong(J)J
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method static native getShort(J)S
.end method

.method static native getStringBytes(J)[B
.end method

.method static native getWideString(J)Ljava/lang/String;
.end method

.method static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method static native indexOf(JB)J
.end method

.method private static native initIDs()V
.end method

.method static native initialize_ffi_type(J)I
.end method

.method public static native invokeDouble(JI[Ljava/lang/Object;)D
.end method

.method public static native invokeFloat(JI[Ljava/lang/Object;)F
.end method

.method public static native invokeInt(JI[Ljava/lang/Object;)I
.end method

.method public static native invokeLong(JI[Ljava/lang/Object;)J
.end method

.method public static native invokeObject(JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native invokePointer(JI[Ljava/lang/Object;)J
.end method

.method private static native invokeStructure(JI[Ljava/lang/Object;JJ)V
.end method

.method public static native invokeVoid(JI[Ljava/lang/Object;)V
.end method

.method public static synchronized native declared-synchronized isProtected()Z
.end method

.method public static native malloc(J)J
.end method

.method private static nativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1730
    invoke-static {p0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static native open(Ljava/lang/String;I)J
.end method

.method static native read(J[BII)V
.end method

.method static native read(J[CII)V
.end method

.method static native read(J[DII)V
.end method

.method static native read(J[FII)V
.end method

.method static native read(J[III)V
.end method

.method static native read(J[JII)V
.end method

.method static native read(J[SII)V
.end method

.method private static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/Class;JIZ[Lcom/sun/jna/ToNativeConverter;Lo/LV;Ljava/lang/String;)J
.end method

.method static native setByte(JB)V
.end method

.method static native setChar(JC)V
.end method

.method private static native setDetachState(ZJ)V
.end method

.method static native setDouble(JD)V
.end method

.method static native setFloat(JF)V
.end method

.method static native setInt(JI)V
.end method

.method public static native setLastError(I)V
.end method

.method static native setLong(JJ)V
.end method

.method static native setMemory(JJB)V
.end method

.method static native setPointer(JJ)V
.end method

.method public static synchronized native declared-synchronized setProtected(Z)V
.end method

.method static native setShort(JS)V
.end method

.method static native setWideString(JLjava/lang/String;)V
.end method

.method private static native sizeof(I)I
.end method

.method private static toNative(Lcom/sun/jna/ToNativeConverter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1736
    new-instance v0, Lo/Mn;

    invoke-direct {v0}, Lo/Mn;-><init>()V

    invoke-interface {p0, p1}, Lcom/sun/jna/ToNativeConverter;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static native unregister(Ljava/lang/Class;[J)V
.end method

.method static native write(J[BII)V
.end method

.method static native write(J[CII)V
.end method

.method static native write(J[DII)V
.end method

.method static native write(J[FII)V
.end method

.method static native write(J[III)V
.end method

.method static native write(J[JII)V
.end method

.method static native write(J[SII)V
.end method

.method private static ʻ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .prologue
    move-object v0, p0

    .line 545
    :goto_0
    if-nez v0, :cond_1

    .line 546
    const/4 v0, 0x0

    .line 564
    :cond_0
    :goto_1
    return-object v0

    .line 550
    :cond_1
    sget-object v1, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    monitor-enter v1

    .line 551
    :try_start_0
    sget-object v2, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 552
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    .line 555
    const-class v1, Lo/Mb;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    const-class v1, Lcom/sun/jna/Callback;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 559
    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 561
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 562
    invoke-static {v1}, Lcom/sun/jna/Native;->ʻ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 564
    goto :goto_1

    .line 566
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    const-string v0, "jna.encoding"

    const-string v1, "utf8"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1975
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getStringBytes(J)[B

    move-result-object v1

    .line 1976
    if-eqz p2, :cond_0

    .line 1978
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1983
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static ˊ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 581
    sget-object v1, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    monitor-enter v1

    .line 582
    :try_start_0
    sget-object v0, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    sget-object v0, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 628
    :goto_0
    return-object v0

    .line 585
    :cond_0
    monitor-exit v1

    .line 586
    invoke-static {p0}, Lcom/sun/jna/Native;->ʻ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_3

    .line 3518
    sget-object v2, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    monitor-enter v2

    .line 3519
    if-eqz v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    .line 3521
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3522
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3523
    aget-object v4, v3, v1

    .line 3524
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 3525
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3527
    sget-object v1, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3537
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    .line 593
    :goto_2
    sget-object v3, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    monitor-enter v3

    .line 594
    :try_start_4
    sget-object v0, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 595
    sget-object v0, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 596
    sget-object v1, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 585
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3522
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3532
    :catch_0
    move-exception v1

    .line 3533
    :try_start_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access instance of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3537
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, p0

    .line 591
    goto :goto_2

    .line 601
    :cond_4
    :try_start_6
    const-string v0, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 602
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 603
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v0

    .line 613
    :goto_3
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 614
    const-string v2, "type-mapper"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 615
    const-string v2, "type-mapper"

    const-string v4, "TYPE_MAPPER"

    const-class v5, Lo/Mq;

    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_5
    const-string v2, "structure-alignment"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 618
    const-string v2, "structure-alignment"

    const-string v4, "STRUCTURE_ALIGNMENT"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_6
    const-string v2, "string-encoding"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 621
    const-string v2, "string-encoding"

    const-string v4, "STRING_ENCODING"

    const-class v5, Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_7
    sget-object v2, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    if-eq p0, v1, :cond_8

    .line 626
    sget-object v1, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_8
    monitor-exit v3

    goto/16 :goto_0

    .line 606
    :catch_1
    move-exception v0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v2, v0

    .line 611
    goto :goto_3

    .line 608
    :catch_2
    move-exception v0

    .line 609
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OPTIONS must be a public field of type java.util.Map ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 692
    if-eqz p1, :cond_0

    .line 694
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    .line 697
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JNA Warning: Encoding \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 701
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JNA Warning: Encoding with fallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "file.encoding"

    .line 702
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static ˋ(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1161
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 1163
    if-lez v0, :cond_0

    .line 1164
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 1175
    :goto_0
    return v0

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arrays of length zero not allowed: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sun/jna/Structure$ɩ;

    .line 1171
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1172
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->ˏ(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    goto :goto_0

    .line 1175
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->ˎ(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 481
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3502
    new-instance v0, Lo/Mb$ǃ;

    invoke-direct {v0, p0, p1, v1}, Lo/Mb$ǃ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 3504
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 3505
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3506
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mb;

    .line 3508
    invoke-static {p1, v1, v0}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V

    .line 481
    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    invoke-static {p0}, Lcom/sun/jna/Native;->ˊ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "string-encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 3669
    :cond_0
    const-string v0, "jna.encoding"

    const-string v1, "utf8"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 740
    const-string v0, "jna.nounpack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4138
    :try_start_0
    invoke-static {}, Lcom/sun/jna/Native;->ˏ()Ljava/io/File;

    move-result-object v0

    .line 4139
    new-instance v1, Lcom/sun/jna/Native$4;

    invoke-direct {v1}, Lcom/sun/jna/Native$4;-><init>()V

    .line 4145
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    move v0, v2

    .line 4146
    :goto_0
    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 4147
    aget-object v3, v1, v0

    .line 4148
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4149
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4150
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4151
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4152
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JNA Warning: IOException removing temporary files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 749
    :cond_2
    const-string v0, "jna.boot.library.name"

    const-string v1, "jnidispatch"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 750
    const-string v0, "jna.boot.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_b

    .line 753
    new-instance v4, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 755
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 756
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ".dylib"

    const-string v7, ".jnilib"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 758
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_4

    .line 759
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Looking in "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 761
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 763
    :try_start_1
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_5

    .line 764
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Trying "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 766
    :cond_5
    const-string v0, "jnidispatch.path"

    invoke-static {v0, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 768
    sput-object v5, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    .line 769
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_6

    .line 770
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Found jnidispatch at "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 4867
    :cond_6
    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 779
    :cond_7
    invoke-static {}, Lo/Mk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    const-string v0, "dylib"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 782
    const-string v1, "dylib"

    .line 783
    const-string v0, "jnilib"

    .line 788
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 789
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_8

    .line 790
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Looking in "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 792
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    :try_start_2
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_9

    .line 795
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Trying "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 797
    :cond_9
    const-string v0, "jnidispatch.path"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 799
    sput-object v1, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    .line 800
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_6

    .line 801
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Found jnidispatch at "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 804
    :catch_2
    move-exception v0

    .line 805
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File found at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " but not loadable: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 785
    :cond_a
    const-string v1, "jnilib"

    .line 786
    const-string v0, "dylib"

    goto/16 :goto_3

    .line 811
    :cond_b
    const-string v0, "jna.nosys"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 813
    :try_start_3
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_c

    .line 814
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Trying (via loadLibrary) "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 816
    :cond_c
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 817
    sget-boolean v0, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v0, :cond_6

    .line 818
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Found jnidispatch on system path"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    .line 825
    :cond_d
    const-string v0, "jna.noclasspath"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 4840
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/com/sun/jna/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/Mk;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jnidispatch"

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dylib"

    const-string v3, ".jnilib"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4841
    const-class v1, Lcom/sun/jna/Native;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0

    .line 4842
    if-nez v0, :cond_e

    .line 4843
    if-nez v0, :cond_e

    .line 4844
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Could not find JNA native support"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4865
    :catch_4
    move-exception v0

    .line 4866
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4847
    :cond_e
    :try_start_5
    sget-boolean v1, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v1, :cond_f

    .line 4848
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4850
    :cond_f
    const-string v1, "jnidispatch.path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4851
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 4852
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    .line 4853
    sget-boolean v1, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v1, :cond_10

    .line 4854
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found jnidispatch at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/sun/jna/Native;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4872
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jna"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 4860
    if-eqz v1, :cond_6

    const-string v1, "jnidispatch.preserve"

    .line 4861
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4862
    invoke-static {v0}, Lcom/sun/jna/Native;->ˎ(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    .line 829
    :cond_11
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to locate JNA native support library"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/Class;)I
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1189
    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1190
    invoke-static {p0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v2

    invoke-virtual {v2}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 1193
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_3

    :cond_1
    move v0, v1

    .line 1212
    :cond_2
    :goto_0
    return v0

    .line 1194
    :cond_3
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_4

    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1195
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_6

    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_7

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    .line 1196
    :cond_7
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_8

    const-class v2, Ljava/lang/Character;

    if-ne p0, v2, :cond_9

    :cond_8
    sget v0, Lcom/sun/jna/Native;->ˏ:I

    goto :goto_0

    .line 1197
    :cond_9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_a

    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_b

    :cond_a
    move v0, v1

    goto :goto_0

    .line 1198
    :cond_b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_2

    const-class v2, Ljava/lang/Long;

    if-eq p0, v2, :cond_2

    .line 1199
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_c

    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_d

    :cond_c
    move v0, v1

    goto :goto_0

    .line 1200
    :cond_d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Double;

    if-eq p0, v1, :cond_2

    .line 1201
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1202
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1203
    invoke-static {p0}, Lcom/sun/jna/Structure;->ˊ(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 1205
    :cond_e
    sget v0, Lcom/sun/jna/Native;->ˊ:I

    goto :goto_0

    .line 1207
    :cond_f
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-boolean v0, Lo/Mk;->ˏ:Z

    if-eqz v0, :cond_10

    .line 5086
    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 1208
    if-nez v0, :cond_11

    :cond_10
    const-class v0, Lcom/sun/jna/Callback;

    .line 1209
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    const-class v0, Ljava/lang/String;

    if-eq v0, p0, :cond_11

    const-class v0, Lcom/sun/jna/WString;

    if-ne v0, p0, :cond_12

    .line 1212
    :cond_11
    sget v0, Lcom/sun/jna/Native;->ˊ:I

    goto/16 :goto_0

    .line 1214
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native size for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1065
    const-string v0, "javawebstart.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1090
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    :try_start_0
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1070
    new-instance v0, Lcom/sun/jna/Native$5;

    invoke-direct {v0}, Lcom/sun/jna/Native$5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 1083
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1087
    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic ˎ()V
    .locals 0

    .prologue
    .line 96
    invoke-static {}, Lcom/sun/jna/Native;->dispose()V

    return-void
.end method

.method public static ˎ(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 3100
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3101
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static ˏ(Ljava/lang/Class;)I
    .locals 2

    .prologue
    .line 676
    invoke-static {p0}, Lcom/sun/jna/Native;->ˊ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "structure-alignment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 677
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static ˏ(JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .locals 8

    .prologue
    .line 1886
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->ˎ()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v4, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 1887
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    .line 1886
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->invokeStructure(JI[Ljava/lang/Object;JJ)V

    .line 1888
    return-object p4
.end method

.method private static ˏ()Ljava/io/File;
    .locals 4

    .prologue
    .line 1111
    const-string v0, "jna.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1112
    if-eqz v1, :cond_1

    .line 1113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1128
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNA temporary directory \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' does not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1117
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1121
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jna-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "user.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1124
    goto :goto_0

    .line 1130
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1131
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNA temporary directory \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not writable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1133
    :cond_4
    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 903
    sget-boolean v1, Lcom/sun/jna/Native;->ˋ:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/sun/jna/Native;->ˎ:Z

    if-eqz v1, :cond_4

    const-string v1, "jnidispatch"

    .line 904
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    :cond_0
    move v5, v4

    .line 905
    :goto_0
    if-nez p1, :cond_14

    .line 906
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 908
    if-nez v0, :cond_1

    .line 909
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 912
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 913
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Looking in classpath from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 915
    :cond_2
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    .line 916
    :goto_2
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    .line 917
    :goto_3
    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 918
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 920
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 921
    if-nez v4, :cond_13

    sget-object v6, Lo/Mk;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 925
    :goto_4
    if-nez v1, :cond_7

    .line 926
    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927
    instance-of v3, v0, Ljava/net/URLClassLoader;

    if-eqz v3, :cond_12

    .line 928
    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    :goto_5
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Native library ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") not found in resource path ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v5, v0

    .line 904
    goto/16 :goto_0

    .line 915
    :cond_5
    invoke-static {p0}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 916
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/Mk;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 932
    :cond_7
    if-eqz v5, :cond_8

    .line 933
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Found library resource at "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 937
    :cond_8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 939
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_6
    if-eqz v5, :cond_9

    .line 945
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Looking in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 947
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    .line 948
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be properly decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 951
    :cond_a
    const-string v1, "jna.nounpack"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 953
    if-nez v4, :cond_b

    .line 954
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t obtain InputStream for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/sun/jna/Native;->ˏ()Ljava/io/File;

    move-result-object v1

    .line 963
    const-string v2, "jna"

    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ".dll"

    :goto_7
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 964
    const-string v1, "jnidispatch.preserve"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 965
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 967
    :cond_c
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 970
    :goto_8
    const/4 v3, 0x0

    const/16 v5, 0x400

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_f

    .line 971
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    .line 974
    :catch_1
    move-exception v0

    move-object v3, v1

    .line 975
    :goto_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create temporary file for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " library: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 978
    :catchall_0
    move-exception v0

    :goto_a
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 979
    :goto_b
    if-eqz v3, :cond_d

    .line 980
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_d
    :goto_c
    throw v0

    :cond_e
    move-object v0, v3

    .line 963
    goto :goto_7

    .line 978
    :cond_f
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 980
    :goto_d
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 984
    :cond_10
    :goto_e
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_d

    .line 980
    :catch_3
    move-exception v1

    goto :goto_e

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_c

    .line 978
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_a

    .line 974
    :catch_6
    move-exception v0

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto :goto_e

    :cond_12
    move-object v0, v1

    goto/16 :goto_5

    :cond_13
    move-object v1, v4

    goto/16 :goto_4

    :cond_14
    move-object v0, p1

    goto/16 :goto_1
.end method

.method private static ˏ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 634
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 635
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 636
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a public field of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 643
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 639
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1682
    sget-object v2, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    monitor-enter v2

    .line 1683
    :try_start_0
    sget-object v0, Lcom/sun/jna/Native;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    if-eqz p2, :cond_0

    .line 1685
    sget-object v0, Lcom/sun/jna/Native;->ʽ:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lo/Mb;

    .line 1692
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 1694
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1695
    const-class v4, Lo/Mb;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1696
    aget-object v0, v3, v0

    invoke-static {v0, v1, p2}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)V

    .line 1701
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1694
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1701
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static ˏ(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ॱ()Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 1243
    sget-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    return-object v0
.end method

.method static ॱ(J)Lcom/sun/jna/Pointer;
    .locals 4

    .prologue
    .line 1962
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    move-result-wide v2

    .line 1963
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_0
.end method

.method public static ॱ(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;
    .locals 4

    .prologue
    .line 309
    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    move-result-wide v2

    .line 310
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_0
.end method

.method public static ॱ(Ljava/lang/Class;)Lo/Mq;
    .locals 2

    .prologue
    .line 652
    invoke-static {p0}, Lcom/sun/jna/Native;->ˊ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "type-mapper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mq;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1222
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return v0

    .line 1226
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->ˎ(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1229
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
