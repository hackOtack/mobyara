.class public Lcom/scvngr/levelup/app/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/scvngr/levelup/app/rp;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/scvngr/levelup/app/rv;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rv;->a:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rv;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/rv;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rv;->b:Lcom/scvngr/levelup/app/rp;

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/rv;->b:Lcom/scvngr/levelup/app/rp;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/rv;->e:J

    invoke-interface {v2, v1, v3, v4}, Lcom/scvngr/levelup/app/rp;->a(Ljava/util/List;J)V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    .line 173
    iput-wide v1, p0, Lcom/scvngr/levelup/app/rv;->e:J

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 49
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/rv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, "device_logs"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test_user_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 1183
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 1184
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    .line 1190
    :cond_3
    aget-object v3, v0, v2

    .line 1191
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 1199
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, v0, v6

    .line 1200
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eq v7, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    return-void

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/scvngr/levelup/app/rv;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_9

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rv;->a()V

    .line 76
    :cond_9
    iget-object v2, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-wide v2, p0, Lcom/scvngr/levelup/app/rv;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    .line 77
    :cond_a
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/rv;->e:J

    .line 2129
    :cond_b
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    goto :goto_2

    .line 2133
    :cond_c
    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 2138
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2153
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v4, Lcom/scvngr/levelup/app/wt;->c:Lcom/scvngr/levelup/app/wt;

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/tr;->a(Ljava/util/Date;Lcom/scvngr/levelup/app/wt;)Ljava/lang/String;

    move-result-object v3

    .line 2138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_e

    .line 2140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    if-eqz p3, :cond_f

    .line 2143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2146
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_2
    if-eqz v3, :cond_11

    .line 83
    iget-object p1, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/rv;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 99
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/rv;->c:Ljava/lang/String;

    const-string v2, "Test user device logging is enabled."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/rv;->a:Z

    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
