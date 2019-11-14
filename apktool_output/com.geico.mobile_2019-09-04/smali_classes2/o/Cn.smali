.class public Lo/Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cn$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Co",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final ˊ:I = -0x1


# instance fields
.field private final ˋ:Lo/Cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cp",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TT;",
            "Lo/Cn",
            "<TT;>.if;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/Cp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Cp",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/Cn;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/Cn;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    iput-object p1, p0, Lo/Cn;->ˋ:Lo/Cp;

    .line 63
    iput p2, p0, Lo/Cn;->ॱ:I

    .line 64
    return-void
.end method

.method static synthetic ˋ(Lo/Cn;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lo/Cn;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Cn;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lo/Cn;->ॱ:I

    return v0
.end method

.method static synthetic ˏ(Lo/Cn;)Lo/Cp;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lo/Cn;->ˋ:Lo/Cp;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Cn;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lo/Cn;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public stop()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/Cn;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 90
    return-void
.end method

.method protected ˊ(Lo/Cn$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Cn",
            "<TT;>.if;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lo/Cn;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, p0, Lo/Cn;->ॱ:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lo/Cn$if;

    invoke-direct {v0, p0, p1}, Lo/Cn$if;-><init>(Lo/Cn;Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/Cn;->ॱ(Ljava/lang/Object;Lo/Cn$if;)Lo/Cn$if;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Cn$if;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :cond_1
    return-void
.end method

.method protected ॱ(Ljava/lang/Object;Lo/Cn$if;)Lo/Cn$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/Cn",
            "<TT;>.if;)",
            "Lo/Cn",
            "<TT;>.if;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/Cn;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cn$if;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, p2}, Lo/Cn;->ˊ(Lo/Cn$if;)V

    .line 80
    :cond_0
    return-object v0
.end method
