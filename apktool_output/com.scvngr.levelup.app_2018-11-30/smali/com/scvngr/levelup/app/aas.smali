.class public final Lcom/scvngr/levelup/app/aas;
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
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/scvngr/levelup/app/sj;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/scvngr/levelup/app/aas;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aas;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/scvngr/levelup/app/sj;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message cannot be null or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/aas;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/scvngr/levelup/app/aas;->c:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/aas;->d:Z

    .line 27
    iput-object p4, p0, Lcom/scvngr/levelup/app/aas;->e:Lcom/scvngr/levelup/app/sj;

    .line 28
    iput-object p5, p0, Lcom/scvngr/levelup/app/aas;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    .line 47
    iget-object v2, p0, Lcom/scvngr/levelup/app/aas;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reply_to"

    .line 48
    iget-object v2, p0, Lcom/scvngr/levelup/app/aas;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_bug"

    .line 49
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/aas;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/scvngr/levelup/app/aas;->e:Lcom/scvngr/levelup/app/sj;

    if-eqz v1, :cond_0

    const-string v1, "device"

    .line 51
    iget-object v2, p0, Lcom/scvngr/levelup/app/aas;->e:Lcom/scvngr/levelup/app/sj;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/sj;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aas;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "user_id"

    .line 54
    iget-object v2, p0, Lcom/scvngr/levelup/app/aas;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lcom/scvngr/levelup/app/aas;->a:Ljava/lang/String;

    const-string v3, "Caught exception creating feedback Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aas;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
