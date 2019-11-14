.class public final Lo/ʔ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Z

.field private ˋ:Z

.field private ˎ:Ljava/lang/ThreadGroup;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʔ;-><init>(B)V

    .line 1043
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʔ;-><init>(C)V

    .line 1049
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʔ;-><init>(S)V

    .line 1053
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʔ;->ˊ:Z

    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʔ;->ˋ:Z

    .line 1062
    iput-object v1, p0, Lo/ʔ;->ˏ:Ljava/lang/String;

    .line 1063
    iput-object v1, p0, Lo/ʔ;->ˎ:Ljava/lang/ThreadGroup;

    .line 1064
    return-void
.end method

.method private constructor <init>(S)V
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʔ;-><init>(I)V

    .line 1057
    return-void
.end method
