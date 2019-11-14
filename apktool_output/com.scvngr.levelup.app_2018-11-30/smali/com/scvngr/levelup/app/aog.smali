.class public final Lcom/scvngr/levelup/app/aog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/scvngr/levelup/app/aok;

.field private final c:Landroid/content/Context;

.field private d:Lcom/scvngr/levelup/app/aof;

.field private e:Lcom/scvngr/levelup/app/aoh;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "UncaughtException"

    iget-object v1, p0, Lcom/scvngr/levelup/app/aog;->d:Lcom/scvngr/levelup/app/aof;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aog;->d:Lcom/scvngr/levelup/app/aof;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aof;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Reporting uncaught exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/scvngr/levelup/app/bff;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aog;->b:Lcom/scvngr/levelup/app/aok;

    new-instance v2, Lcom/scvngr/levelup/app/aoi$b;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/aoi$b;-><init>()V

    const-string v3, "&exd"

    .line 1000
    invoke-virtual {v2, v3, v0}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    const-string v0, "&exf"

    .line 2000
    invoke-static {}, Lcom/scvngr/levelup/app/bfu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/aoi$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/aok;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aog;->e:Lcom/scvngr/levelup/app/aoh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aog;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aoh;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aoh;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aog;->e:Lcom/scvngr/levelup/app/aoh;

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aog;->e:Lcom/scvngr/levelup/app/aoh;

    .line 4000
    iget-object v1, v0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    .line 3000
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bde;->b()V

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aoo;->e:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bde;->c()Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/aog;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/scvngr/levelup/app/bff;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aog;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
