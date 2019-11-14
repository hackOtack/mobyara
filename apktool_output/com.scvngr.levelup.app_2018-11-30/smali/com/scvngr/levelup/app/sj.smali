.class public final Lcom/scvngr/levelup/app/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;
.implements Lcom/scvngr/levelup/app/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/scvngr/levelup/app/sa;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/scvngr/levelup/app/sj;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/scvngr/levelup/app/sj;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/scvngr/levelup/app/sj;->c:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/scvngr/levelup/app/sj;->d:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/scvngr/levelup/app/sj;->e:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/scvngr/levelup/app/sj;->g:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/scvngr/levelup/app/sj;->f:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/scvngr/levelup/app/sj;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/sj;
    .locals 13

    .line 43
    invoke-static {}, Lcom/scvngr/levelup/app/wu;->values()[Lcom/scvngr/levelup/app/wu;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 46
    sget-object v4, Lcom/scvngr/levelup/app/sj$1;->a:[I

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/wu;->ordinal()I

    move-result v12

    aget v4, v4, v12

    packed-switch v4, :pswitch_data_0

    .line 78
    sget-object v4, Lcom/scvngr/levelup/app/sj;->a:Ljava/lang/String;

    const-string v12, "Unknown key encountered in Device createFromJson "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7026
    :pswitch_0
    iget-object v4, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8026
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 73
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    .line 6026
    :pswitch_1
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    .line 5026
    :pswitch_2
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    .line 4026
    :pswitch_3
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    .line 3026
    :pswitch_4
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    .line 2026
    :pswitch_5
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    .line 1026
    :pswitch_6
    iget-object v2, v2, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Lcom/scvngr/levelup/app/sj;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/scvngr/levelup/app/sj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/sj;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/sj;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/wu;->a:Lcom/scvngr/levelup/app/wu;

    .line 9026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object v1, Lcom/scvngr/levelup/app/wu;->b:Lcom/scvngr/levelup/app/wu;

    .line 10026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    sget-object v1, Lcom/scvngr/levelup/app/wu;->c:Lcom/scvngr/levelup/app/wu;

    .line 11026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object v1, Lcom/scvngr/levelup/app/wu;->d:Lcom/scvngr/levelup/app/wu;

    .line 12026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v1, Lcom/scvngr/levelup/app/wu;->e:Lcom/scvngr/levelup/app/wu;

    .line 13026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    sget-object v1, Lcom/scvngr/levelup/app/wu;->g:Lcom/scvngr/levelup/app/wu;

    .line 14026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lcom/scvngr/levelup/app/sj;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    sget-object v1, Lcom/scvngr/levelup/app/wu;->f:Lcom/scvngr/levelup/app/wu;

    .line 15026
    iget-object v1, v1, Lcom/scvngr/levelup/app/wu;->h:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/scvngr/levelup/app/sj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Lcom/scvngr/levelup/app/sj;->a:Ljava/lang/String;

    const-string v3, "Caught exception creating device Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
