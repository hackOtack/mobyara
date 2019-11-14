.class public final Lcom/scvngr/levelup/app/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/rz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/scvngr/levelup/app/si;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/si;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p3, v0

    if-gtz v2, :cond_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/scvngr/levelup/app/si;->b:D

    .line 23
    iput-wide p3, p0, Lcom/scvngr/levelup/app/si;->c:D

    .line 24
    iput-object p5, p0, Lcom/scvngr/levelup/app/si;->d:Ljava/lang/Double;

    .line 25
    iput-object p6, p0, Lcom/scvngr/levelup/app/si;->e:Ljava/lang/Double;

    return-void

    .line 18
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create AppboyLocation. Latitude and longitude values are bounded by \u00b190 and \u00b1180 respectively"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Lorg/json/JSONObject;
    .locals 5

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    .line 72
    iget-wide v2, p0, Lcom/scvngr/levelup/app/si;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 73
    iget-wide v2, p0, Lcom/scvngr/levelup/app/si;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1051
    iget-object v1, p0, Lcom/scvngr/levelup/app/si;->d:Ljava/lang/Double;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "altitude"

    .line 75
    iget-object v4, p0, Lcom/scvngr/levelup/app/si;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/si;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "ll_accuracy"

    .line 78
    iget-object v2, p0, Lcom/scvngr/levelup/app/si;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 81
    sget-object v2, Lcom/scvngr/levelup/app/si;->a:Ljava/lang/String;

    const-string v3, "Caught exception creating location Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/scvngr/levelup/app/si;->b:D

    return-wide v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/scvngr/levelup/app/si;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/scvngr/levelup/app/si;->c:D

    return-wide v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/si;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/si;->e:Ljava/lang/Double;

    return-object v0
.end method
