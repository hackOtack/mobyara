.class public final Lo/Iq;
.super Lo/Ix;
.source ""


# static fields
.field private static final ˏ:Lo/Iq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lo/Iq;

    invoke-direct {v0}, Lo/Iq;-><init>()V

    .line 29
    sput-object v0, Lo/Iq;->ˏ:Lo/Iq;

    sget-object v1, Lo/Iq;->ॱ:[Ljava/lang/StackTraceElement;

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

.method public static ॱ()Lo/Iq;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/Iq;->ˏ:Lo/Iq;

    return-object v0
.end method
