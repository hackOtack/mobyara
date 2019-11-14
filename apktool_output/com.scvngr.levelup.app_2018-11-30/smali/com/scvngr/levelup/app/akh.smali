.class public final Lcom/scvngr/levelup/app/akh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/akh$a;,
        Lcom/scvngr/levelup/app/akh$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/akh;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/scvngr/levelup/app/akh$b;


# instance fields
.field final b:I

.field public final c:I

.field public final d:I

.field final e:Ljava/lang/String;

.field public final f:Lcom/scvngr/levelup/app/ake;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lorg/json/JSONObject;

.field private final m:Lorg/json/JSONObject;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/scvngr/levelup/app/akh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/akh$b;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/akh;->a:Lcom/scvngr/levelup/app/akh$b;

    .line 451
    new-instance v0, Lcom/scvngr/levelup/app/akh$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/akh$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/akh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/scvngr/levelup/app/akh;->b:I

    .line 116
    iput p2, p0, Lcom/scvngr/levelup/app/akh;->c:I

    .line 117
    iput p3, p0, Lcom/scvngr/levelup/app/akh;->d:I

    .line 118
    iput-object p4, p0, Lcom/scvngr/levelup/app/akh;->e:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/scvngr/levelup/app/akh;->h:Ljava/lang/String;

    .line 120
    iput-object p9, p0, Lcom/scvngr/levelup/app/akh;->m:Lorg/json/JSONObject;

    .line 121
    iput-object p10, p0, Lcom/scvngr/levelup/app/akh;->l:Lorg/json/JSONObject;

    .line 122
    iput-object p11, p0, Lcom/scvngr/levelup/app/akh;->n:Ljava/lang/Object;

    .line 123
    iput-object p12, p0, Lcom/scvngr/levelup/app/akh;->o:Ljava/net/HttpURLConnection;

    .line 124
    iput-object p6, p0, Lcom/scvngr/levelup/app/akh;->i:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/scvngr/levelup/app/akh;->j:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p13, :cond_0

    .line 129
    iput-object p13, p0, Lcom/scvngr/levelup/app/akh;->f:Lcom/scvngr/levelup/app/ake;

    const/4 p4, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance p4, Lcom/scvngr/levelup/app/akk;

    invoke-direct {p4, p0, p5}, Lcom/scvngr/levelup/app/akk;-><init>(Lcom/scvngr/levelup/app/akh;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/scvngr/levelup/app/akh;->f:Lcom/scvngr/levelup/app/ake;

    const/4 p4, 0x0

    .line 135
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/akh;->b()Lcom/scvngr/levelup/app/amh;

    move-result-object p5

    if-nez p4, :cond_7

    if-eqz p8, :cond_1

    .line 1111
    sget p2, Lcom/scvngr/levelup/app/akh$a;->c:I

    goto/16 :goto_1

    .line 1114
    :cond_1
    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->a:Ljava/util/Map;

    if-eqz p4, :cond_3

    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1115
    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_2

    .line 1116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1117
    :cond_2
    sget p2, Lcom/scvngr/levelup/app/akh$a;->b:I

    goto :goto_1

    .line 1121
    :cond_3
    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->c:Ljava/util/Map;

    if-eqz p4, :cond_5

    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1122
    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_4

    .line 1123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1124
    :cond_4
    sget p2, Lcom/scvngr/levelup/app/akh$a;->a:I

    goto :goto_1

    .line 1128
    :cond_5
    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->b:Ljava/util/Map;

    if-eqz p4, :cond_7

    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1129
    iget-object p4, p5, Lcom/scvngr/levelup/app/amh;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_6

    .line 1130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1131
    :cond_6
    sget p2, Lcom/scvngr/levelup/app/akh$a;->c:I

    goto :goto_1

    .line 1134
    :cond_7
    sget p2, Lcom/scvngr/levelup/app/akh$a;->b:I

    .line 138
    :goto_1
    iput p2, p0, Lcom/scvngr/levelup/app/akh;->g:I

    .line 139
    iget p2, p0, Lcom/scvngr/levelup/app/akh;->g:I

    .line 2094
    sget-object p3, Lcom/scvngr/levelup/app/amh$3;->a:[I

    sub-int/2addr p2, p1

    aget p1, p3, p2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2100
    :pswitch_0
    iget-object p1, p5, Lcom/scvngr/levelup/app/amh;->e:Ljava/lang/String;

    goto :goto_2

    .line 2098
    :pswitch_1
    iget-object p1, p5, Lcom/scvngr/levelup/app/amh;->f:Ljava/lang/String;

    goto :goto_2

    .line 2096
    :pswitch_2
    iget-object p1, p5, Lcom/scvngr/levelup/app/amh;->d:Ljava/lang/String;

    .line 139
    :goto_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/akh;->k:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 161
    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/app/akh;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 463
    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/app/akh;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/akh;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    .line 143
    instance-of v1, v0, Lcom/scvngr/levelup/app/ake;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scvngr/levelup/app/ake;

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/ake;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/scvngr/levelup/app/akh;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/scvngr/levelup/app/akh;
    .locals 17

    move-object/from16 v10, p0

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "code"

    .line 343
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "code"

    .line 344
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 345
    invoke-static {v10, v0, v2}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 348
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 349
    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    const-string v0, "error"

    .line 362
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-string v0, "error"

    .line 365
    invoke-static {v9, v0, v14}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "type"

    .line 367
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    .line 368
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    .line 369
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "error_subcode"

    .line 370
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "error_user_msg"

    .line 371
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "error_user_title"

    .line 372
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_transient"

    .line 373
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v12, v0

    const/4 v0, 0x1

    move/from16 v16, v7

    move-object v7, v6

    move/from16 v6, v16

    goto :goto_1

    :cond_0
    const-string v0, "error_code"

    .line 375
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_msg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_reason"

    .line 376
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v14

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "error_reason"

    .line 377
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "error_msg"

    .line 378
    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_code"

    .line 379
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "error_subcode"

    .line 380
    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object v7, v5

    move-object v8, v14

    move-object v11, v8

    const/4 v12, 0x0

    move-object v5, v0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 385
    new-instance v15, Lcom/scvngr/levelup/app/akh;

    const/4 v13, 0x0

    move-object v0, v15

    move v2, v6

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move v8, v12

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/app/akh;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)V

    return-object v15

    .line 404
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/akh;->a:Lcom/scvngr/levelup/app/akh$b;

    .line 3080
    iget v4, v0, Lcom/scvngr/levelup/app/akh$b;->a:I

    if-gt v4, v1, :cond_4

    iget v0, v0, Lcom/scvngr/levelup/app/akh$b;->b:I

    if-gt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 405
    new-instance v15, Lcom/scvngr/levelup/app/akh;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "body"

    .line 414
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "body"

    const-string v9, "FACEBOOK_NON_JSON_RESULT"

    .line 415
    invoke-static {v10, v0, v9}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v14

    :goto_3
    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/app/akh;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    :cond_6
    return-object v14
.end method

.method private static declared-synchronized b()Lcom/scvngr/levelup/app/amh;
    .locals 2

    const-class v0, Lcom/scvngr/levelup/app/akh;

    monitor-enter v0

    .line 434
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/aml;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/amk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 436
    invoke-static {}, Lcom/scvngr/levelup/app/amh;->a()Lcom/scvngr/levelup/app/amh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3119
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/scvngr/levelup/app/amk;->f:Lcom/scvngr/levelup/app/amh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 433
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/scvngr/levelup/app/akh;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/app/akh;->h:Ljava/lang/String;

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akh;->f:Lcom/scvngr/levelup/app/ake;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ake;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/akh;->b:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/akh;->c:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/akh;->d:I

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akh;->e:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 442
    iget p2, p0, Lcom/scvngr/levelup/app/akh;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget p2, p0, Lcom/scvngr/levelup/app/akh;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget p2, p0, Lcom/scvngr/levelup/app/akh;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-object p2, p0, Lcom/scvngr/levelup/app/akh;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lcom/scvngr/levelup/app/akh;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/scvngr/levelup/app/akh;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object p2, p0, Lcom/scvngr/levelup/app/akh;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
