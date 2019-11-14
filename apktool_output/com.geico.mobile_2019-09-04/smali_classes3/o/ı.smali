.class public Lo/ı;
.super Lo/if;
.source ""


# static fields
.field private static volatile ˏ:Lo/ı;


# instance fields
.field private ˋ:Lo/if;

.field public ˎ:Lo/if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lo/ı$1;

    invoke-direct {v0}, Lo/ı$1;-><init>()V

    .line 50
    new-instance v0, Lo/ı$4;

    invoke-direct {v0}, Lo/ı$4;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lo/if;-><init>()V

    .line 58
    new-instance v0, Lo/ǃ;

    invoke-direct {v0}, Lo/ǃ;-><init>()V

    iput-object v0, p0, Lo/ı;->ˋ:Lo/if;

    .line 59
    iget-object v0, p0, Lo/ı;->ˋ:Lo/if;

    iput-object v0, p0, Lo/ı;->ˎ:Lo/if;

    .line 60
    return-void
.end method

.method public static ˊ()Lo/ı;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lo/ı;->ˏ:Lo/ı;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lo/ı;->ˏ:Lo/ı;

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-class v1, Lo/ı;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lo/ı;->ˏ:Lo/ı;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lo/ı;

    invoke-direct {v0}, Lo/ı;-><init>()V

    sput-object v0, Lo/ı;->ˏ:Lo/ı;

    .line 76
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lo/ı;->ˏ:Lo/ı;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0, p1}, Lo/if;->ˋ(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0}, Lo/if;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/ı;->ˎ:Lo/if;

    invoke-virtual {v0, p1}, Lo/if;->ˏ(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
