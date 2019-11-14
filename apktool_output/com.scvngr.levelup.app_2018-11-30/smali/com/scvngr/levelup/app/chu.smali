.class final Lcom/scvngr/levelup/app/chu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/scvngr/levelup/app/chp;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/chp;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/chu;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/scvngr/levelup/app/chu;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/scvngr/levelup/app/chu;->c:Lcom/scvngr/levelup/app/chp;

    .line 32
    iput-object p4, p0, Lcom/scvngr/levelup/app/chu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efb$a;)Lcom/scvngr/levelup/app/efj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lcom/scvngr/levelup/app/efb$a;->a()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh;->a()Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/scvngr/levelup/app/chu;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    const-string v2, "X-Device-Model"

    iget-object v3, p0, Lcom/scvngr/levelup/app/chu;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    const-string v2, "X-LevelUp-API-Key"

    iget-object v3, p0, Lcom/scvngr/levelup/app/chu;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    .line 1050
    iget-object v2, v0, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 1066
    iget-object v0, v0, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    .line 2055
    iget-object v1, p0, Lcom/scvngr/levelup/app/chu;->c:Lcom/scvngr/levelup/app/chp;

    if-eqz v1, :cond_0

    .line 2056
    iget-object v1, p0, Lcom/scvngr/levelup/app/chu;->c:Lcom/scvngr/levelup/app/chp;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/chp;->a()Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "Authorization"

    const-string v3, "token %s"

    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/scvngr/levelup/app/efh$a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/scvngr/levelup/app/efh$a;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lcom/scvngr/levelup/app/efh$a;)Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/efb$a;->a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    return-object p1
.end method
