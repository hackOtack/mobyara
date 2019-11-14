.class public final Lcom/scvngr/levelup/app/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/uz;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/scvngr/levelup/app/uy;

.field private final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start_time"

    const-wide/16 v1, -0x1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/scvngr/levelup/app/vb;->a:J

    const-string v0, "end_time"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/vb;->b:J

    const-string v0, "priority"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/vb;->c:I

    const-string v0, "min_seconds_since_last_trigger"

    const/4 v2, -0x1

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/vb;->g:I

    const-string v0, "delay"

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/vb;->d:I

    const-string v0, "timeout"

    .line 45
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/vb;->e:I

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/va;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/va;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/vb;->f:Lcom/scvngr/levelup/app/uy;

    return-void
.end method

.method private i()Lorg/json/JSONObject;
    .locals 4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/vb;->f:Lcom/scvngr/levelup/app/uy;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/uy;->a_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 109
    iget-wide v2, p0, Lcom/scvngr/levelup/app/vb;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end_time"

    .line 110
    iget-wide v2, p0, Lcom/scvngr/levelup/app/vb;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 111
    iget v2, p0, Lcom/scvngr/levelup/app/vb;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "min_seconds_since_last_trigger"

    .line 112
    iget v2, p0, Lcom/scvngr/levelup/app/vb;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timeout"

    .line 113
    iget v2, p0, Lcom/scvngr/levelup/app/vb;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "delay"

    .line 114
    iget v2, p0, Lcom/scvngr/levelup/app/vb;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/scvngr/levelup/app/vb;->a:J

    return-wide v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/scvngr/levelup/app/vb;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/scvngr/levelup/app/vb;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/scvngr/levelup/app/vb;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/scvngr/levelup/app/vb;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/scvngr/levelup/app/vb;->e:I

    return v0
.end method

.method public final g()Lcom/scvngr/levelup/app/uy;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/vb;->f:Lcom/scvngr/levelup/app/uy;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/scvngr/levelup/app/vb;->g:I

    return v0
.end method
