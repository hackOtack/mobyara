.class public final Lo/MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/Class;)I
    .locals 3

    .prologue
    .line 36
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lo/Mh;->ˊ(Ljava/lang/Class;)Lo/Mh;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mh;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    .line 43
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->ˎ(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown native stack allocation size for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Lo/Me;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    move v1, v0

    .line 56
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 57
    aget-object v4, v3, v0

    invoke-static {v4}, Lo/MB;->ˎ(Ljava/lang/Class;)I

    move-result v4

    add-int/2addr v1, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1518
    const/16 v1, 0x3f

    :try_start_0
    iget-object v3, p1, Lo/Me;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lo/Me;->ˎ(Ljava/lang/String;ILjava/lang/String;)Lo/LY;

    move-result-object v1

    .line 2255
    iget-object v0, v1, Lo/LY;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 68
    :try_start_1
    const-string v1, "_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2518
    const/16 v1, 0x3f

    iget-object v3, p1, Lo/Me;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lo/Me;->ˎ(Ljava/lang/String;ILjava/lang/String;)Lo/LY;

    move-result-object v0

    .line 3255
    iget-object v0, v0, Lo/LY;->ˏ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method
