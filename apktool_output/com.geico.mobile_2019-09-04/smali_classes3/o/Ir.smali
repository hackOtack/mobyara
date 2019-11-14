.class public final Lo/Ir;
.super Lo/Ix;
.source ""


# static fields
.field private static final ˏ:Lo/Ir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lo/Ir;

    invoke-direct {v0}, Lo/Ir;-><init>()V

    .line 30
    sput-object v0, Lo/Ir;->ˏ:Lo/Ir;

    sget-object v1, Lo/Ir;->ॱ:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lo/Ix;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lo/Ix;-><init>(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static ˋ()Lo/Ir;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lo/Ir;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/Ir;

    invoke-direct {v0}, Lo/Ir;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/Ir;->ˏ:Lo/Ir;

    goto :goto_0
.end method

.method public static ˋ(Ljava/lang/Throwable;)Lo/Ir;
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lo/Ir;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/Ir;

    invoke-direct {v0, p0}, Lo/Ir;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/Ir;->ˏ:Lo/Ir;

    goto :goto_0
.end method
