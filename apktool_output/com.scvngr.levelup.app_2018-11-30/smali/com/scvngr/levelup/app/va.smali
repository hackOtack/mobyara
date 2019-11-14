.class public final Lcom/scvngr/levelup/app/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/uy;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "re_eligibility"

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/va;->a:I

    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "re_eligibility"

    .line 59
    iget v2, p0, Lcom/scvngr/levelup/app/va;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/scvngr/levelup/app/va;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/scvngr/levelup/app/va;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/scvngr/levelup/app/va;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget v0, p0, Lcom/scvngr/levelup/app/va;->a:I

    if-lez v0, :cond_0

    .line 49
    iget v0, p0, Lcom/scvngr/levelup/app/va;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
