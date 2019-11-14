.class public final Lo/Io;
.super Lo/Ix;
.source ""


# static fields
.field private static final ˎ:Lo/Io;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lo/Io;

    invoke-direct {v0}, Lo/Io;-><init>()V

    .line 29
    sput-object v0, Lo/Io;->ˎ:Lo/Io;

    sget-object v1, Lo/Io;->ॱ:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lo/Ix;-><init>()V

    .line 34
    return-void
.end method

.method public static ˏ()Lo/Io;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lo/Io;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/Io;

    invoke-direct {v0}, Lo/Io;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/Io;->ˎ:Lo/Io;

    goto :goto_0
.end method
