.class public abstract Lcom/scvngr/levelup/app/aag;
.super Lcom/scvngr/levelup/app/aab;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zz;


# instance fields
.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aaj;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/scvngr/levelup/app/zk;

.field public w:Ljava/lang/Integer;

.field public x:Lcom/scvngr/levelup/app/zp;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aab;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/scvngr/levelup/app/aag;->s:I

    .line 32
    iput v0, p0, Lcom/scvngr/levelup/app/aag;->t:I

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/zk;->b:Lcom/scvngr/levelup/app/zk;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aag;->v:Lcom/scvngr/levelup/app/zk;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    .line 36
    sget-object v1, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aag;->x:Lcom/scvngr/levelup/app/zp;

    .line 40
    iput-object v0, p0, Lcom/scvngr/levelup/app/aag;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 10

    const-string v0, "header"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "header_text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "close_btn_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "image_style"

    const-class v1, Lcom/scvngr/levelup/app/zk;

    sget-object v2, Lcom/scvngr/levelup/app/zk;->b:Lcom/scvngr/levelup/app/zk;

    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/scvngr/levelup/app/zk;

    const-string v0, "text_align_header"

    const-class v1, Lcom/scvngr/levelup/app/zp;

    sget-object v2, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/scvngr/levelup/app/zp;

    const-string v0, "text_align_message"

    const-class v1, Lcom/scvngr/levelup/app/zp;

    sget-object v2, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/scvngr/levelup/app/zp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/aag;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;Ljava/lang/String;IILcom/scvngr/levelup/app/zk;Lcom/scvngr/levelup/app/zp;Lcom/scvngr/levelup/app/zp;)V

    const-string p2, "btns"

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "btns"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 59
    new-instance v1, Lcom/scvngr/levelup/app/aaj;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/aaj;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1165
    :cond_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/aag;->u:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;Ljava/lang/String;IILcom/scvngr/levelup/app/zk;Lcom/scvngr/levelup/app/zp;Lcom/scvngr/levelup/app/zp;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/aab;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/scvngr/levelup/app/aag;->s:I

    .line 32
    iput p2, p0, Lcom/scvngr/levelup/app/aag;->t:I

    .line 34
    sget-object p2, Lcom/scvngr/levelup/app/zk;->b:Lcom/scvngr/levelup/app/zk;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aag;->v:Lcom/scvngr/levelup/app/zk;

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aag;->x:Lcom/scvngr/levelup/app/zp;

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/aag;->z:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/scvngr/levelup/app/aag;->r:Ljava/lang/String;

    .line 70
    iput p4, p0, Lcom/scvngr/levelup/app/aag;->s:I

    .line 71
    iput p5, p0, Lcom/scvngr/levelup/app/aag;->t:I

    const-string p2, "frame_color"

    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "frame_color"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    .line 75
    :cond_0
    iput-object p6, p0, Lcom/scvngr/levelup/app/aag;->v:Lcom/scvngr/levelup/app/zk;

    .line 76
    iput-object p7, p0, Lcom/scvngr/levelup/app/aag;->x:Lcom/scvngr/levelup/app/zp;

    .line 77
    iput-object p8, p0, Lcom/scvngr/levelup/app/aag;->n:Lcom/scvngr/levelup/app/zp;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 231
    invoke-super {p0}, Lcom/scvngr/levelup/app/aab;->C()V

    .line 232
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aag;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->q:Lcom/scvngr/levelup/app/rp;

    new-instance v1, Lcom/scvngr/levelup/app/vi;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aag;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/vi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/vg;)V

    :cond_0
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aaj;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->u:Ljava/util/List;

    return-object v0
.end method

.method public final F()Lcom/scvngr/levelup/app/zk;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->v:Lcom/scvngr/levelup/app/zk;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->p:Lorg/json/JSONObject;

    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/aab;->H()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "header"

    .line 244
    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_text_color"

    .line 245
    iget v2, p0, Lcom/scvngr/levelup/app/aag;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    .line 246
    iget v2, p0, Lcom/scvngr/levelup/app/aag;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_style"

    .line 247
    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->v:Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_header"

    .line 248
    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->x:Lcom/scvngr/levelup/app/zp;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v1, p0, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "frame_color"

    .line 250
    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/aag;->u:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 253
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 254
    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/aaj;

    .line 255
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aaj;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "btns"

    .line 257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/aaj;)Z
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object p1, Lcom/scvngr/levelup/app/aag;->a:Ljava/lang/String;

    const-string v0, "Campaign, trigger, and card Ids not found. Not logging button click."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 202
    sget-object p1, Lcom/scvngr/levelup/app/aag;->a:Ljava/lang/String;

    const-string v0, "Message button was null. Ignoring button click."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aag;->y:Z

    if-eqz v0, :cond_2

    .line 206
    sget-object p1, Lcom/scvngr/levelup/app/aag;->a:Ljava/lang/String;

    const-string v0, "Button click already logged for this message. Ignoring."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->q:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_3

    .line 210
    sget-object p1, Lcom/scvngr/levelup/app/aag;->a:Ljava/lang/String;

    const-string v0, "Cannot log a button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 214
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aag;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aag;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aaj;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 216
    invoke-static {p1}, Lcom/scvngr/levelup/app/sh;->a(Lcom/scvngr/levelup/app/aaj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aag;->z:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/scvngr/levelup/app/aag;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aag;->y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 221
    iget-object v0, p0, Lcom/scvngr/levelup/app/aag;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aag;->H()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
