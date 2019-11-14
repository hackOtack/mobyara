.class public final Lo/MD;
.super Lo/LT;
.source ""


# static fields
.field public static final ˋ:Lo/Mq;

.field public static final ˏ:Lo/Mq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lo/MD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/MD;-><init>(Z)V

    sput-object v0, Lo/MD;->ˏ:Lo/Mq;

    .line 34
    new-instance v0, Lo/MD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MD;-><init>(Z)V

    sput-object v0, Lo/MD;->ˋ:Lo/Mq;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lo/LT;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lo/MD$4;

    invoke-direct {v0, p0}, Lo/MD$4;-><init>(Lo/MD;)V

    .line 56
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/LT;->ˊ(Ljava/lang/Class;Lo/Mr;)V

    .line 57
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/LT;->ˋ(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 59
    :cond_0
    new-instance v0, Lo/MD$3;

    invoke-direct {v0, p0}, Lo/MD$3;-><init>(Lo/MD;)V

    .line 71
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lo/LT;->ˊ(Ljava/lang/Class;Lo/Mr;)V

    .line 72
    return-void
.end method
