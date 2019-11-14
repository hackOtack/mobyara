.class final Lcom/scvngr/levelup/app/abx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 5015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5011
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/abx;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 5012
    iput-wide v0, p0, Lcom/scvngr/levelup/app/abx;->c:J

    const-string v0, ""

    .line 5013
    iput-object v0, p0, Lcom/scvngr/levelup/app/abx;->a:Ljava/lang/String;

    .line 5016
    iput-wide p1, p0, Lcom/scvngr/levelup/app/abx;->c:J

    .line 5017
    iput-object p3, p0, Lcom/scvngr/levelup/app/abx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/abx;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/abx;
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 5037
    new-instance p0, Lcom/scvngr/levelup/app/abx;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/abx;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v2, ","

    .line 6029
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6030
    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 7037
    new-instance p0, Lcom/scvngr/levelup/app/abx;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/abx;-><init>(JLjava/lang/String;)V

    return-object p0

    .line 7033
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/abx;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/scvngr/levelup/app/abx;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private a(JLjava/lang/String;)Z
    .locals 7

    .line 11051
    iget-object v0, p0, Lcom/scvngr/levelup/app/abx;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 11052
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/abx;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11062
    iget-wide v2, p0, Lcom/scvngr/levelup/app/abx;->c:J

    const/4 v4, 0x0

    sub-long v4, p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    const/4 v2, 0x1

    if-lez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 12053
    iput-wide p1, p0, Lcom/scvngr/levelup/app/abx;->c:J

    .line 12054
    iput-object p3, p0, Lcom/scvngr/levelup/app/abx;->a:Ljava/lang/String;

    .line 12055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 12058
    monitor-exit v0

    throw p1

    .line 12057
    :cond_1
    monitor-exit v0

    return v1
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/abx;)Z
    .locals 2

    .line 8071
    iget-wide v0, p1, Lcom/scvngr/levelup/app/abx;->c:J

    .line 9075
    iget-object p1, p1, Lcom/scvngr/levelup/app/abx;->a:Ljava/lang/String;

    .line 10042
    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/abx;->a(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/scvngr/levelup/app/abx;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/abx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
