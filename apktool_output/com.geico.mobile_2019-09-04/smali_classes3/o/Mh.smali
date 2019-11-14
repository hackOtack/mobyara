.class public final Lo/Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mr;


# static fields
.field private static final ˋ:Ljava/util/Map;


# instance fields
.field public final ˎ:Lcom/sun/jna/NativeMapped;

.field private final ˏ:Ljava/lang/Class;

.field private final ॱ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/Mh;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type must derive from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lo/Mh;->ॱ:Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lo/Mh;->ˎ()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ˎ:Lcom/sun/jna/NativeMapped;

    .line 45
    iget-object v0, p0, Lo/Mh;->ˎ:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ˏ:Ljava/lang/Class;

    .line 46
    return-void
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/Mh;
    .locals 4

    .prologue
    .line 28
    sget-object v1, Lo/Mh;->ˋ:Ljava/util/Map;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lo/Mh;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mh;

    .line 31
    :goto_0
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lo/Mh;

    invoke-direct {v0, p0}, Lo/Mh;-><init>(Ljava/lang/Class;)V

    .line 33
    sget-object v2, Lo/Mh;->ˋ:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final nativeType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/Mh;->ˏ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/Mh;->ˎ:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lo/LW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lcom/sun/jna/NativeMapped;
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lo/Mh;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Mh;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requires a no-arg constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not allowed to create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Mh;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requires a public, no-arg constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 73
    const-class v0, Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lo/Mh;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/Mh;->ˎ()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    .line 78
    :goto_1
    check-cast v0, Lcom/sun/jna/NativeMapped;

    invoke-interface {v0}, Lcom/sun/jna/NativeMapped;->toNative()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method
