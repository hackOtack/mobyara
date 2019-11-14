.class public final Lcom/scvngr/levelup/app/aai;
.super Lcom/scvngr/levelup/app/aab;
.source "SourceFile"


# instance fields
.field public r:Lcom/scvngr/levelup/app/zo;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aab;-><init>()V

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/zo;->b:Lcom/scvngr/levelup/app/zo;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    .line 31
    sget-object v0, Lcom/scvngr/levelup/app/zp;->a:Lcom/scvngr/levelup/app/zp;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aai;->n:Lcom/scvngr/levelup/app/zp;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 3

    const-string v0, "slide_from"

    .line 39
    const-class v1, Lcom/scvngr/levelup/app/zo;

    sget-object v2, Lcom/scvngr/levelup/app/zo;->b:Lcom/scvngr/levelup/app/zo;

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/zo;

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scvngr/levelup/app/aai;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/zo;I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/zo;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aab;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    .line 26
    sget-object p2, Lcom/scvngr/levelup/app/zo;->b:Lcom/scvngr/levelup/app/zo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    .line 44
    iput-object p3, p0, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    .line 45
    iget-object p2, p0, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    if-nez p2, :cond_0

    .line 46
    sget-object p2, Lcom/scvngr/levelup/app/zo;->b:Lcom/scvngr/levelup/app/zo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    .line 48
    :cond_0
    iput p4, p0, Lcom/scvngr/levelup/app/aai;->s:I

    const-string p2, "crop_type"

    .line 49
    const-class p3, Lcom/scvngr/levelup/app/zi;

    sget-object p4, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    invoke-static {p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/zi;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aai;->m:Lcom/scvngr/levelup/app/zi;

    const-string p2, "text_align_message"

    .line 50
    const-class p3, Lcom/scvngr/levelup/app/zp;

    sget-object p4, Lcom/scvngr/levelup/app/zp;->a:Lcom/scvngr/levelup/app/zp;

    invoke-static {p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/zp;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aai;->n:Lcom/scvngr/levelup/app/zp;

    return-void
.end method


# virtual methods
.method public final H()Lorg/json/JSONObject;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/aai;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/aai;->p:Lorg/json/JSONObject;

    return-object v0

    .line 75
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/aab;->H()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slide_from"

    .line 76
    iget-object v2, p0, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    .line 77
    iget v2, p0, Lcom/scvngr/levelup/app/aai;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 78
    sget-object v2, Lcom/scvngr/levelup/app/zm;->a:Lcom/scvngr/levelup/app/zm;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aai;->H()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
