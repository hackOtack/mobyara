.class public abstract Lcom/scvngr/levelup/app/aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zx;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:J

.field public b:Ljava/lang/String;

.field public c:Lcom/scvngr/levelup/app/zh;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field protected m:Lcom/scvngr/levelup/app/zi;

.field protected n:Lcom/scvngr/levelup/app/zp;

.field protected o:Z

.field protected p:Lorg/json/JSONObject;

.field protected q:Lcom/scvngr/levelup/app/rp;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Landroid/net/Uri;

.field private v:Lcom/scvngr/levelup/app/zj;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/scvngr/levelup/app/zn;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/scvngr/levelup/app/aab;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->s:Z

    .line 67
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->t:Z

    .line 68
    sget-object v0, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    .line 70
    sget-object v0, Lcom/scvngr/levelup/app/zj;->a:Lcom/scvngr/levelup/app/zj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aab;->v:Lcom/scvngr/levelup/app/zj;

    const/16 v0, 0x1388

    .line 71
    iput v0, p0, Lcom/scvngr/levelup/app/aab;->w:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/scvngr/levelup/app/aab;->g:I

    .line 76
    iput v0, p0, Lcom/scvngr/levelup/app/aab;->h:I

    .line 77
    iput v0, p0, Lcom/scvngr/levelup/app/aab;->i:I

    .line 78
    iput v0, p0, Lcom/scvngr/levelup/app/aab;->j:I

    .line 81
    sget-object v1, Lcom/scvngr/levelup/app/zn;->c:Lcom/scvngr/levelup/app/zn;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aab;->y:Lcom/scvngr/levelup/app/zn;

    .line 83
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->l:Z

    .line 84
    sget-object v1, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aab;->m:Lcom/scvngr/levelup/app/zi;

    .line 85
    sget-object v1, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aab;->n:Lcom/scvngr/levelup/app/zp;

    .line 86
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->o:Z

    .line 91
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->A:Z

    .line 92
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->B:Z

    .line 93
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->C:Z

    .line 94
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->D:Z

    const-wide/16 v0, -0x1

    .line 101
    iput-wide v0, p0, Lcom/scvngr/levelup/app/aab;->F:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/scvngr/levelup/app/zh;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zn;ZZLorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/scvngr/levelup/app/zh;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/zj;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/zn;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lcom/scvngr/levelup/app/rp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p14

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/aab;->s:Z

    .line 67
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/aab;->t:Z

    .line 68
    sget-object v3, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    iput-object v3, v0, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    .line 70
    sget-object v3, Lcom/scvngr/levelup/app/zj;->a:Lcom/scvngr/levelup/app/zj;

    iput-object v3, v0, Lcom/scvngr/levelup/app/aab;->v:Lcom/scvngr/levelup/app/zj;

    const/16 v3, 0x1388

    .line 71
    iput v3, v0, Lcom/scvngr/levelup/app/aab;->w:I

    const/4 v4, 0x0

    .line 75
    iput v4, v0, Lcom/scvngr/levelup/app/aab;->g:I

    .line 76
    iput v4, v0, Lcom/scvngr/levelup/app/aab;->h:I

    .line 77
    iput v4, v0, Lcom/scvngr/levelup/app/aab;->i:I

    .line 78
    iput v4, v0, Lcom/scvngr/levelup/app/aab;->j:I

    .line 81
    sget-object v5, Lcom/scvngr/levelup/app/zn;->c:Lcom/scvngr/levelup/app/zn;

    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->y:Lcom/scvngr/levelup/app/zn;

    .line 83
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->l:Z

    .line 84
    sget-object v5, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->m:Lcom/scvngr/levelup/app/zi;

    .line 85
    sget-object v5, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->n:Lcom/scvngr/levelup/app/zp;

    .line 86
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->o:Z

    .line 91
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->A:Z

    .line 92
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->B:Z

    .line 93
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->C:Z

    .line 94
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->D:Z

    const-wide/16 v5, -0x1

    .line 101
    iput-wide v5, v0, Lcom/scvngr/levelup/app/aab;->F:J

    move-object v5, p1

    .line 127
    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->b:Ljava/lang/String;

    move-object v5, p2

    .line 128
    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->r:Ljava/util/Map;

    move v5, p3

    .line 129
    iput-boolean v5, v0, Lcom/scvngr/levelup/app/aab;->s:Z

    move v5, p4

    .line 130
    iput-boolean v5, v0, Lcom/scvngr/levelup/app/aab;->t:Z

    move-object v5, p5

    .line 131
    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    .line 132
    iget-object v5, v0, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    sget-object v6, Lcom/scvngr/levelup/app/zh;->b:Lcom/scvngr/levelup/app/zh;

    if-ne v5, v6, :cond_0

    invoke-static {p6}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 133
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/scvngr/levelup/app/aab;->u:Landroid/net/Uri;

    .line 135
    :cond_0
    sget-object v5, Lcom/scvngr/levelup/app/zj;->b:Lcom/scvngr/levelup/app/zj;

    if-ne v1, v5, :cond_1

    .line 136
    sget-object v1, Lcom/scvngr/levelup/app/zj;->c:Lcom/scvngr/levelup/app/zj;

    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->v:Lcom/scvngr/levelup/app/zj;

    goto :goto_0

    .line 138
    :cond_1
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->v:Lcom/scvngr/levelup/app/zj;

    :goto_0
    const/16 v1, 0x3e7

    if-ge v2, v1, :cond_2

    .line 1461
    iput v3, v0, Lcom/scvngr/levelup/app/aab;->w:I

    .line 1462
    sget-object v1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Requested in-app message duration "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is lower than the minimum of 999. Defaulting to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/scvngr/levelup/app/aab;->w:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, p7

    goto :goto_2

    .line 1465
    :cond_2
    iput v2, v0, Lcom/scvngr/levelup/app/aab;->w:I

    .line 1466
    sget-object v1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set in-app message duration to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/scvngr/levelup/app/aab;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 141
    :goto_2
    iput v1, v0, Lcom/scvngr/levelup/app/aab;->g:I

    move v1, p8

    .line 142
    iput v1, v0, Lcom/scvngr/levelup/app/aab;->i:I

    move/from16 v1, p9

    .line 143
    iput v1, v0, Lcom/scvngr/levelup/app/aab;->j:I

    move/from16 v1, p10

    .line 144
    iput v1, v0, Lcom/scvngr/levelup/app/aab;->h:I

    move-object/from16 v1, p11

    .line 145
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 146
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->x:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->y:Lcom/scvngr/levelup/app/zn;

    move-object/from16 v1, p15

    .line 148
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 149
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 150
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    .line 151
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->A:Z

    .line 152
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/aab;->B:Z

    move/from16 v1, p19

    .line 153
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aab;->o:Z

    move/from16 v1, p20

    .line 154
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aab;->D:Z

    move-object/from16 v1, p21

    .line 155
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->p:Lorg/json/JSONObject;

    move-object/from16 v1, p22

    .line 156
    iput-object v1, v0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V
    .locals 24

    move-object/from16 v15, p1

    const-string v0, "message"

    .line 110
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "animate_in"

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "animate_out"

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "click_action"

    const-class v3, Lcom/scvngr/levelup/app/zh;

    sget-object v6, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    .line 112
    invoke-static {v15, v0, v3, v6}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/scvngr/levelup/app/zh;

    const-string v0, "uri"

    .line 113
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bg_color"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "icon_color"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "icon_bg_color"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "text_color"

    .line 114
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "icon"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "image_url"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "message_close"

    const-class v3, Lcom/scvngr/levelup/app/zj;

    sget-object v14, Lcom/scvngr/levelup/app/zj;->a:Lcom/scvngr/levelup/app/zj;

    .line 115
    invoke-static {v15, v0, v3, v14}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/scvngr/levelup/app/zj;

    const-string v0, "duration"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "campaign_id"

    .line 116
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "card_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "trigger_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "orientation"

    const-class v3, Lcom/scvngr/levelup/app/zn;

    move-object/from16 v23, v14

    sget-object v14, Lcom/scvngr/levelup/app/zn;->c:Lcom/scvngr/levelup/app/zn;

    .line 117
    invoke-static {v15, v0, v3, v14}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/scvngr/levelup/app/zn;

    const-string v0, "use_webview"

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "is_control"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v23

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    .line 110
    invoke-direct/range {v0 .. v22}, Lcom/scvngr/levelup/app/aab;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/scvngr/levelup/app/zh;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zn;ZZLorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Campaign, card, and trigger Ids not found. Not logging in-app message impression."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 567
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->A:Z

    if-eqz v0, :cond_1

    .line 568
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 571
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->C:Z

    if-eqz v0, :cond_2

    .line 572
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_3

    .line 576
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 580
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/sh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 581
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->A:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 585
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final B()Z
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Campaign, card, and trigger Ids not found. Not logging in-app message click."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 599
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->B:Z

    if-eqz v0, :cond_1

    .line 600
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Click already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 603
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->C:Z

    if-eqz v0, :cond_2

    .line 604
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_3

    .line 608
    sget-object v0, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message click because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 612
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/sh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 613
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->B:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 617
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public C()V
    .locals 3

    .line 627
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    new-instance v1, Lcom/scvngr/levelup/app/vi;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/vi;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/vg;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->D:Z

    return v0
.end method

.method public final G()Lcom/scvngr/levelup/app/zp;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->n:Lcom/scvngr/levelup/app/zp;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 5

    .line 684
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->p:Lorg/json/JSONObject;

    return-object v0

    .line 688
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 690
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 691
    iget v2, p0, Lcom/scvngr/levelup/app/aab;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "campaign_id"

    .line 692
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_id"

    .line 693
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_id"

    .line 694
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 695
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_close"

    .line 696
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->v:Lcom/scvngr/levelup/app/zj;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    iget-object v1, p0, Lcom/scvngr/levelup/app/aab;->u:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v1, "uri"

    .line 698
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->u:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "use_webview"

    .line 700
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aab;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_in"

    .line 701
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aab;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_out"

    .line 702
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aab;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 703
    iget v2, p0, Lcom/scvngr/levelup/app/aab;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 704
    iget v2, p0, Lcom/scvngr/levelup/app/aab;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_color"

    .line 705
    iget v2, p0, Lcom/scvngr/levelup/app/aab;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_bg_color"

    .line 706
    iget v2, p0, Lcom/scvngr/levelup/app/aab;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 707
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_url"

    .line 708
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crop_type"

    .line 709
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->m:Lcom/scvngr/levelup/app/zi;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 710
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->y:Lcom/scvngr/levelup/app/zn;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_message"

    .line 711
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->n:Lcom/scvngr/levelup/app/zp;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_control"

    .line 712
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aab;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    iget-object v1, p0, Lcom/scvngr/levelup/app/aab;->r:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 714
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 715
    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 716
    iget-object v4, p0, Lcom/scvngr/levelup/app/aab;->r:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "extras"

    .line 718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/scvngr/levelup/app/aab;->F:J

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/scvngr/levelup/app/aab;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2531
    iput-object p1, p0, Lcom/scvngr/levelup/app/aab;->E:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aab;->t:Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/zl;)Z
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object p1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v0, "Campaign, card, and trigger Ids not found. Not logging in-app message display failure."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->C:Z

    if-eqz v0, :cond_1

    .line 647
    sget-object p1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 650
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->B:Z

    if-eqz v0, :cond_2

    .line 651
    sget-object p1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v0, "Click already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 654
    :cond_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->A:Z

    if-eqz v0, :cond_3

    .line 655
    sget-object p1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_4

    .line 659
    sget-object p1, Lcom/scvngr/levelup/app/aab;->a:Ljava/lang/String;

    const-string v0, "Cannot log an in-app message display failure because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 663
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aab;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aab;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 664
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    const/4 p1, 0x1

    .line 665
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aab;->C:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 668
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->q:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aab;->H()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/scvngr/levelup/app/aab;->w:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/scvngr/levelup/app/aab;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/scvngr/levelup/app/aab;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/scvngr/levelup/app/aab;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/scvngr/levelup/app/aab;->h:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->t:Z

    return v0
.end method

.method public final n()Lcom/scvngr/levelup/app/zh;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->c:Lcom/scvngr/levelup/app/zh;

    return-object v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final q()Lcom/scvngr/levelup/app/zj;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->v:Lcom/scvngr/levelup/app/zj;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->l:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/scvngr/levelup/app/zn;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->y:Lcom/scvngr/levelup/app/zn;

    return-object v0
.end method

.method public final u()Lcom/scvngr/levelup/app/zi;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/scvngr/levelup/app/aab;->m:Lcom/scvngr/levelup/app/zi;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/scvngr/levelup/app/aab;->F:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->o:Z

    return v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->s:Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 531
    iput-object v0, p0, Lcom/scvngr/levelup/app/aab;->E:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aab;->l:Z

    return-void
.end method
