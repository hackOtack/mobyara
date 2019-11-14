.class public Lcom/scvngr/levelup/app/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ul;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/scvngr/levelup/app/vc;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/up;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/up;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/vc;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    .line 32
    iput-object p2, p0, Lcom/scvngr/levelup/app/up;->c:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/scvngr/levelup/app/up;->d:I

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "property_type"

    .line 62
    const-class v1, Lcom/scvngr/levelup/app/vc;

    sget-object v2, Lcom/scvngr/levelup/app/vc;->e:Lcom/scvngr/levelup/app/vc;

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/vc;

    const-string v1, "property_key"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/up;-><init>(Lcom/scvngr/levelup/app/vc;Ljava/lang/String;I)V

    const-string v0, "property_value"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    sget-object v1, Lcom/scvngr/levelup/app/vc;->a:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/vc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "property_value"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    sget-object v1, Lcom/scvngr/levelup/app/vc;->d:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/vc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "property_value"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    sget-object v1, Lcom/scvngr/levelup/app/vc;->c:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/vc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "property_value"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    sget-object v1, Lcom/scvngr/levelup/app/vc;->b:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/vc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "property_value"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    sget-object v2, Lcom/scvngr/levelup/app/vc;->e:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/vc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "property_type"

    .line 222
    iget-object v2, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/vc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "property_key"

    .line 224
    iget-object v2, p0, Lcom/scvngr/levelup/app/up;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comparator"

    .line 225
    iget v2, p0, Lcom/scvngr/levelup/app/up;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "property_value"

    .line 227
    iget-object v2, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 229
    sget-object v2, Lcom/scvngr/levelup/app/up;->a:Ljava/lang/String;

    const-string v3, "Caught exception creating property filter Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/vg;)Z
    .locals 13

    .line 82
    instance-of v0, p1, Lcom/scvngr/levelup/app/vh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/vh;

    .line 86
    invoke-interface {v0}, Lcom/scvngr/levelup/app/vh;->e()Lcom/scvngr/levelup/app/aar;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1243
    :try_start_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/aar;->a:Lorg/json/JSONObject;

    .line 91
    iget-object v3, p0, Lcom/scvngr/levelup/app/up;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v3, 0xc

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_4

    .line 96
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-eq p1, v3, :cond_3

    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-eq p1, v4, :cond_3

    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v6

    .line 99
    :cond_4
    iget v7, p0, Lcom/scvngr/levelup/app/up;->d:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_5

    return v6

    .line 101
    :cond_5
    iget v7, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-ne v7, v3, :cond_6

    return v1

    .line 104
    :cond_6
    sget-object v3, Lcom/scvngr/levelup/app/up$1;->a:[I

    iget-object v7, p0, Lcom/scvngr/levelup/app/up;->b:Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/vc;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    return v1

    .line 4166
    :pswitch_0
    instance-of p1, v0, Ljava/lang/Integer;

    if-nez p1, :cond_8

    instance-of p1, v0, Ljava/lang/Double;

    if-nez p1, :cond_8

    .line 4167
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-ne p1, v5, :cond_7

    return v6

    :cond_7
    return v1

    .line 4169
    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 4170
    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 4171
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_1
    cmpl-double p1, v2, v4

    if-lez p1, :cond_9

    return v6

    :cond_9
    return v1

    :pswitch_2
    cmpl-double p1, v2, v4

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v1

    :pswitch_3
    cmpl-double p1, v2, v4

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v1

    :cond_c
    cmpg-double p1, v2, v4

    if-gez p1, :cond_d

    return v6

    :cond_d
    return v1

    .line 110
    :pswitch_4
    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->b()J

    move-result-wide v3

    .line 4124
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 4125
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/scvngr/levelup/app/wt;->b:Lcom/scvngr/levelup/app/wt;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/tr;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/wt;)Ljava/util/Date;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_10

    .line 4128
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-ne p1, v5, :cond_f

    return v6

    :cond_f
    return v1

    .line 4131
    :cond_10
    invoke-static {v2}, Lcom/scvngr/levelup/app/tr;->a(Ljava/util/Date;)J

    move-result-wide v7

    .line 4132
    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 4133
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_5
    const/4 p1, 0x0

    add-long v11, v3, v9

    cmp-long p1, v7, v11

    if-lez p1, :cond_11

    return v6

    :cond_11
    return v1

    :pswitch_6
    const/4 p1, 0x0

    add-long v11, v3, v9

    cmp-long p1, v7, v11

    if-gez p1, :cond_12

    return v6

    :cond_12
    return v1

    :pswitch_7
    const/4 p1, 0x0

    sub-long v11, v3, v9

    cmp-long p1, v7, v11

    if-gtz p1, :cond_13

    return v6

    :cond_13
    return v1

    :pswitch_8
    cmp-long p1, v7, v9

    if-gez p1, :cond_14

    return v6

    :cond_14
    return v1

    :pswitch_9
    const/4 p1, 0x0

    sub-long v11, v3, v9

    cmp-long p1, v7, v11

    if-ltz p1, :cond_15

    return v6

    :cond_15
    return v1

    :pswitch_a
    cmp-long p1, v7, v9

    if-lez p1, :cond_16

    return v6

    :cond_16
    return v1

    :pswitch_b
    cmp-long p1, v7, v9

    if-eqz p1, :cond_17

    return v6

    :cond_17
    return v1

    :pswitch_c
    cmp-long p1, v7, v9

    if-nez p1, :cond_18

    return v6

    :cond_18
    return v1

    .line 3186
    :pswitch_d
    instance-of p1, v0, Ljava/lang/Boolean;

    if-nez p1, :cond_1a

    .line 3187
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-ne p1, v5, :cond_19

    return v6

    :cond_19
    return v1

    .line 3189
    :cond_1a
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    packed-switch p1, :pswitch_data_4

    return v1

    .line 3193
    :pswitch_e
    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v6

    :cond_1b
    return v1

    .line 3191
    :pswitch_f
    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2200
    :pswitch_10
    instance-of p1, v0, Ljava/lang/String;

    if-nez p1, :cond_1e

    .line 2201
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-eq p1, v5, :cond_1d

    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    if-ne p1, v4, :cond_1c

    goto :goto_2

    :cond_1c
    return v1

    :cond_1d
    :goto_2
    return v6

    .line 2203
    :cond_1e
    iget p1, p0, Lcom/scvngr/levelup/app/up;->d:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_22

    if-eq p1, v4, :cond_20

    packed-switch p1, :pswitch_data_5

    return v1

    .line 2211
    :pswitch_11
    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v6

    :cond_1f
    return v1

    .line 2209
    :pswitch_12
    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2207
    :cond_20
    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    return v6

    :cond_21
    return v1

    .line 2205
    :cond_22
    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/scvngr/levelup/app/up;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 117
    :goto_3
    sget-object v0, Lcom/scvngr/levelup/app/up;->a:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/scvngr/levelup/app/up;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
