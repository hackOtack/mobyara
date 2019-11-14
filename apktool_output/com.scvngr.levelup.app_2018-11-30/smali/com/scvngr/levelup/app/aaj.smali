.class public Lcom/scvngr/levelup/app/aaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lcom/scvngr/levelup/app/zh;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/scvngr/levelup/app/aaj;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aaj;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/scvngr/levelup/app/aaj;->a:I

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aaj;->b:Lcom/scvngr/levelup/app/zh;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/scvngr/levelup/app/aaj;->e:I

    .line 33
    iput v0, p0, Lcom/scvngr/levelup/app/aaj;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "click_action"

    const-class v1, Lcom/scvngr/levelup/app/zh;

    sget-object v2, Lcom/scvngr/levelup/app/zh;->a:Lcom/scvngr/levelup/app/zh;

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/scvngr/levelup/app/zh;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bg_color"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "use_webview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v2, p0

    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v10}, Lcom/scvngr/levelup/app/aaj;-><init>(Lorg/json/JSONObject;ILcom/scvngr/levelup/app/zh;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;ILcom/scvngr/levelup/app/zh;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/scvngr/levelup/app/aaj;->a:I

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aaj;->b:Lcom/scvngr/levelup/app/zh;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/scvngr/levelup/app/aaj;->e:I

    .line 33
    iput v0, p0, Lcom/scvngr/levelup/app/aaj;->f:I

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/aaj;->i:Lorg/json/JSONObject;

    .line 50
    iput p2, p0, Lcom/scvngr/levelup/app/aaj;->a:I

    .line 51
    iput-object p3, p0, Lcom/scvngr/levelup/app/aaj;->b:Lcom/scvngr/levelup/app/zh;

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/aaj;->b:Lcom/scvngr/levelup/app/zh;

    sget-object p2, Lcom/scvngr/levelup/app/zh;->b:Lcom/scvngr/levelup/app/zh;

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aaj;->c:Landroid/net/Uri;

    .line 55
    :cond_0
    iput-object p5, p0, Lcom/scvngr/levelup/app/aaj;->d:Ljava/lang/String;

    .line 56
    iput p6, p0, Lcom/scvngr/levelup/app/aaj;->e:I

    .line 57
    iput p7, p0, Lcom/scvngr/levelup/app/aaj;->f:I

    .line 58
    iput-boolean p8, p0, Lcom/scvngr/levelup/app/aaj;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 133
    iget v2, p0, Lcom/scvngr/levelup/app/aaj;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 134
    iget-object v2, p0, Lcom/scvngr/levelup/app/aaj;->b:Lcom/scvngr/levelup/app/zh;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/zh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget-object v1, p0, Lcom/scvngr/levelup/app/aaj;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "uri"

    .line 136
    iget-object v2, p0, Lcom/scvngr/levelup/app/aaj;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "text"

    .line 138
    iget-object v2, p0, Lcom/scvngr/levelup/app/aaj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 139
    iget v2, p0, Lcom/scvngr/levelup/app/aaj;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 140
    iget v2, p0, Lcom/scvngr/levelup/app/aaj;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_webview"

    .line 141
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aaj;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aaj;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aaj;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
