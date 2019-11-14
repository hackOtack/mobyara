.class public Lo/ɼɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɻı;


# static fields
.field public static final ˋ:I = 0xf

.field public static final ˎ:I = 0x1e

.field public static final ॱ:I = 0xa


# instance fields
.field private final ˊ:Lo/ɼι;

.field private final ˏ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ɼɩ;->ˏ:Landroid/os/Handler;

    .line 35
    new-instance v1, Lo/ɵ;

    const/16 v2, 0xa

    const/16 v3, 0xf

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v7}, Lo/ɵ;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lo/ɼɩ;->ˊ:Lo/ɼι;

    .line 36
    return-void
.end method

.method static synthetic ˎ(Lo/ɪӏ;Lo/ɩϳ;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ɼɩ;->ˏ(Lo/ɪӏ;Lo/ɩϳ;)V

    return-void
.end method

.method private static synthetic ˏ(Lo/ɪӏ;Lo/ɩϳ;)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p0, p1}, Lo/ɪӏ;->ॱ(Lo/ɩϳ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ɭǃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/\u026d\u01c3;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lo/ɼɩ;->ˊ:Lo/ɼι;

    invoke-interface {v0, p1}, Lo/ɼι;->ˊ(Lo/ɭǃ;)V

    .line 57
    return-void
.end method

.method public ˏ(Lo/ɩϳ;Lo/ɪӏ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "C::",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;>(TC;",
            "Lo/\u026a\u04cf",
            "<TI;TO;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lo/ɼɩ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ɹɪ;

    invoke-direct {v1, p2, p1}, Lo/ɹɪ;-><init>(Lo/ɪӏ;Lo/ɩϳ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public ॱ(Lo/ɭǃ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/\u026d\u01c3;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/ɼɩ;->ˊ:Lo/ɼι;

    invoke-interface {v0}, Lo/ɼι;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
