.class public final Lcom/scvngr/levelup/app/sr;
.super Lcom/scvngr/levelup/app/sn;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/scvngr/levelup/app/ry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/scvngr/levelup/app/sr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/rz;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "geofence/request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/sn;-><init>(Landroid/net/Uri;)V

    .line 24
    invoke-static {p2}, Lcom/scvngr/levelup/app/sh;->a(Lcom/scvngr/levelup/app/rz;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/app/sr;->d:Lcom/scvngr/levelup/app/ry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rw;)V
    .locals 0

    .line 35
    sget-object p1, Lcom/scvngr/levelup/app/sr;->c:Ljava/lang/String;

    const-string p2, "GeofenceRefreshRequest executed successfully."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/scvngr/levelup/app/sn;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/sr;->d:Lcom/scvngr/levelup/app/ry;

    if-eqz v2, :cond_1

    const-string v2, "location_event"

    .line 51
    iget-object v3, p0, Lcom/scvngr/levelup/app/sr;->d:Lcom/scvngr/levelup/app/ry;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/ry;->a_()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 54
    sget-object v2, Lcom/scvngr/levelup/app/sr;->c:Ljava/lang/String;

    const-string v3, "Experienced JSONException while creating geofence refresh request. Returning null."

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

    .line 30
    sget-object v0, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    return-object v0
.end method
