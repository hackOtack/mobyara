.class public final Lcom/scvngr/levelup/app/sp;
.super Lcom/scvngr/levelup/app/sn;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/scvngr/levelup/app/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/scvngr/levelup/app/sp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl$a;->c()Lcom/scvngr/levelup/app/sl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sp;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/sl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/sl;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/sn;-><init>(Landroid/net/Uri;)V

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    .line 1138
    iput-object p2, p0, Lcom/scvngr/levelup/app/sn;->a:Lcom/scvngr/levelup/app/sl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rw;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/sn;->a(Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "X-Braze-DataRequest"

    const-string v1, "true"

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "X-Braze-FeedRequest"

    const-string v1, "true"

    .line 71
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "X-Braze-TriggersRequest"

    const-string v1, "true"

    .line 74
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/scvngr/levelup/app/sn;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/sl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "respond_with"

    .line 87
    iget-object v3, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/sl;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lcom/scvngr/levelup/app/sp;->c:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/sp;->d:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/scvngr/levelup/app/sn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/scvngr/levelup/app/wx;
    .locals 1

    .line 47
    sget-object v0, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    return-object v0
.end method
