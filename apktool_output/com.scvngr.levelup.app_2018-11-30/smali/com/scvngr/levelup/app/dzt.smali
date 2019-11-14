.class public final Lcom/scvngr/levelup/app/dzt;
.super Lcom/scvngr/levelup/app/dvv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dzt$a;,
        Lcom/scvngr/levelup/app/dzt$b;,
        Lcom/scvngr/levelup/app/dzt$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/scvngr/levelup/app/dzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/dzt;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dzt;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dzt;->b:Lcom/scvngr/levelup/app/dzt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv;-><init>()V

    return-void
.end method

.method public static c()Lcom/scvngr/levelup/app/dzt;
    .locals 1

    .line 37
    sget-object v0, Lcom/scvngr/levelup/app/dzt;->b:Lcom/scvngr/levelup/app/dzt;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dvv$b;
    .locals 1

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/dzt$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dzt$c;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Lcom/scvngr/levelup/app/dwb;
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 2

    const-wide/16 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1
.end method
