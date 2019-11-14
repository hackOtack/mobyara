.class public Lcom/scvngr/levelup/app/sz;
.super Lcom/scvngr/levelup/app/sn;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final c:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/scvngr/levelup/app/vg;

.field private final h:Lcom/scvngr/levelup/app/sl;

.field private final i:Lcom/scvngr/levelup/app/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/sz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/uh;Lcom/scvngr/levelup/app/vg;Lcom/scvngr/levelup/app/rp;Ljava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "template"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/sn;-><init>(Landroid/net/Uri;)V

    .line 1102
    iget-object p1, p2, Lcom/scvngr/levelup/app/uh;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/app/sz;->e:Ljava/lang/String;

    .line 2098
    iget-wide v0, p2, Lcom/scvngr/levelup/app/uh;->c:J

    .line 43
    iput-wide v0, p0, Lcom/scvngr/levelup/app/sz;->c:J

    .line 2106
    iget-object p1, p2, Lcom/scvngr/levelup/app/uh;->b:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/sz;->f:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/scvngr/levelup/app/sz;->g:Lcom/scvngr/levelup/app/vg;

    .line 46
    new-instance p1, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    .line 2110
    iput-object p5, p1, Lcom/scvngr/levelup/app/sl$a;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sl$a;->c()Lcom/scvngr/levelup/app/sl;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/sz;->h:Lcom/scvngr/levelup/app/sl;

    .line 49
    iput-object p4, p0, Lcom/scvngr/levelup/app/sz;->i:Lcom/scvngr/levelup/app/rp;

    return-void
.end method

.method private j()V
    .locals 3

    .line 121
    sget-object v0, Lcom/scvngr/levelup/app/sz;->d:Ljava/lang/String;

    const-string v1, "Template request failed. Attempting to log in-app message template request failure."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/app/sz;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/scvngr/levelup/app/sz;->d:Ljava/lang/String;

    const-string v1, "Trigger ID not found. Not logging in-app message template request failure."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/sz;->i:Lcom/scvngr/levelup/app/rp;

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lcom/scvngr/levelup/app/sz;->d:Ljava/lang/String;

    const-string v1, "Cannot log an in-app message template request failure because the IAppboyManager is null."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/sz;->e:Ljava/lang/String;

    sget-object v1, Lcom/scvngr/levelup/app/zl;->b:Lcom/scvngr/levelup/app/zl;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/scvngr/levelup/app/sz;->i:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p0, Lcom/scvngr/levelup/app/sz;->i:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/rp;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/sn;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/app/sz;->j()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rw;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/rw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/scvngr/levelup/app/sz;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3110
    iget-object p1, p2, Lcom/scvngr/levelup/app/rw;->b:Lcom/scvngr/levelup/app/zx;

    .line 61
    iget-object p2, p0, Lcom/scvngr/levelup/app/sz;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zx;->a(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/sz;->j()V

    :cond_1
    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 5

    .line 92
    invoke-super {p0}, Lcom/scvngr/levelup/app/sn;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    .line 98
    iget-object v4, p0, Lcom/scvngr/levelup/app/sz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    .line 99
    iget-object v4, p0, Lcom/scvngr/levelup/app/sz;->g:Lcom/scvngr/levelup/app/vg;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/vg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v3, p0, Lcom/scvngr/levelup/app/sz;->g:Lcom/scvngr/levelup/app/vg;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/vg;->d()Lcom/scvngr/levelup/app/ry;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 101
    iget-object v4, p0, Lcom/scvngr/levelup/app/sz;->g:Lcom/scvngr/levelup/app/vg;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/vg;->d()Lcom/scvngr/levelup/app/ry;

    move-result-object v4

    invoke-interface {v4}, Lcom/scvngr/levelup/app/ry;->a_()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "template"

    .line 103
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v2, p0, Lcom/scvngr/levelup/app/sz;->h:Lcom/scvngr/levelup/app/sl;

    .line 4076
    iget-object v2, v2, Lcom/scvngr/levelup/app/sl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string v2, "respond_with"

    .line 107
    iget-object v3, p0, Lcom/scvngr/levelup/app/sz;->h:Lcom/scvngr/levelup/app/sl;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/sl;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 110
    sget-object v2, Lcom/scvngr/levelup/app/sz;->d:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/scvngr/levelup/app/wx;
    .locals 1

    .line 54
    sget-object v0, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    return-object v0
.end method
