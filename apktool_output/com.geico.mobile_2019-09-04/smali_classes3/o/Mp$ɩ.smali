.class final Lo/Mp$ɩ;
.super Lo/Mp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0269"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Mp;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Mp$ɩ;-><init>()V

    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    return v0
.end method
