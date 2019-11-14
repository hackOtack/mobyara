.class abstract Lo/Mp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mp$ı;,
        Lo/Mp$ɩ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Mp;-><init>()V

    return-void
.end method

.method static ˊ()Lo/Mp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "isVarArgs"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lo/Mp$ɩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Mp$ɩ;-><init>(B)V

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lo/Mp$ı;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Mp$ı;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    new-instance v0, Lo/Mp$ı;

    invoke-direct {v0, v3}, Lo/Mp$ı;-><init>(B)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    new-instance v0, Lo/Mp$ı;

    invoke-direct {v0, v3}, Lo/Mp$ı;-><init>(B)V

    goto :goto_0
.end method


# virtual methods
.method abstract ˋ(Ljava/lang/reflect/Method;)Z
.end method
