.class public abstract Lcom/scvngr/levelup/app/dvv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dvv$a;,
        Lcom/scvngr/levelup/app/dvv$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/dvv;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/scvngr/levelup/app/dvv$b;
.end method

.method public a(Ljava/lang/Runnable;)Lcom/scvngr/levelup/app/dwb;
    .locals 1

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/dvv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dvv;->a()Lcom/scvngr/levelup/app/dvv$b;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 202
    new-instance v1, Lcom/scvngr/levelup/app/dvv$a;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/dvv$a;-><init>(Ljava/lang/Runnable;Lcom/scvngr/levelup/app/dvv$b;)V

    .line 204
    invoke-virtual {v0, v1, p2}, Lcom/scvngr/levelup/app/dvv$b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;

    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
