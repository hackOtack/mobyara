.class public final Lcom/scvngr/levelup/app/sq;
.super Lcom/scvngr/levelup/app/sn;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/scvngr/levelup/app/aas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/sq;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aas;)V
    .locals 1

    .line 25
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

    .line 26
    iput-object p2, p0, Lcom/scvngr/levelup/app/sq;->d:Lcom/scvngr/levelup/app/aas;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/sn;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/zt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/sq;->d:Lcom/scvngr/levelup/app/aas;

    invoke-direct {v0, v1, p2}, Lcom/scvngr/levelup/app/zt;-><init>(Lcom/scvngr/levelup/app/aas;Lcom/scvngr/levelup/app/aak;)V

    const-class p2, Lcom/scvngr/levelup/app/zt;

    invoke-interface {p1, v0, p2}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rw;)V
    .locals 1

    .line 40
    new-instance p2, Lcom/scvngr/levelup/app/zu;

    iget-object v0, p0, Lcom/scvngr/levelup/app/sq;->d:Lcom/scvngr/levelup/app/aas;

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/zu;-><init>(Lcom/scvngr/levelup/app/aas;)V

    const-class v0, Lcom/scvngr/levelup/app/zu;

    invoke-interface {p1, p2, v0}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/scvngr/levelup/app/sn;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/scvngr/levelup/app/sq;->d:Lcom/scvngr/levelup/app/aas;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aas;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "feedback"

    .line 66
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    sget-object v2, Lcom/scvngr/levelup/app/sq;->c:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/scvngr/levelup/app/wx;
    .locals 1

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    return-object v0
.end method