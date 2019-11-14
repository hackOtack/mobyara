.class final Lcom/scvngr/levelup/app/duu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvd;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dvh;

.field private final b:Lcom/scvngr/levelup/app/dvg;

.field private final c:Lcom/scvngr/levelup/app/dsn;

.field private final d:Lcom/scvngr/levelup/app/dur;

.field private final e:Lcom/scvngr/levelup/app/dvi;

.field private final f:Lcom/scvngr/levelup/app/dru;

.field private final g:Lcom/scvngr/levelup/app/duj;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;Lcom/scvngr/levelup/app/dvh;Lcom/scvngr/levelup/app/dsn;Lcom/scvngr/levelup/app/dvg;Lcom/scvngr/levelup/app/dur;Lcom/scvngr/levelup/app/dvi;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/app/duu;->f:Lcom/scvngr/levelup/app/dru;

    .line 55
    iput-object p2, p0, Lcom/scvngr/levelup/app/duu;->a:Lcom/scvngr/levelup/app/dvh;

    .line 56
    iput-object p3, p0, Lcom/scvngr/levelup/app/duu;->c:Lcom/scvngr/levelup/app/dsn;

    .line 57
    iput-object p4, p0, Lcom/scvngr/levelup/app/duu;->b:Lcom/scvngr/levelup/app/dvg;

    .line 58
    iput-object p5, p0, Lcom/scvngr/levelup/app/duu;->d:Lcom/scvngr/levelup/app/dur;

    .line 59
    iput-object p6, p0, Lcom/scvngr/levelup/app/duu;->e:Lcom/scvngr/levelup/app/dvi;

    .line 60
    new-instance p1, Lcom/scvngr/levelup/app/duk;

    iget-object p2, p0, Lcom/scvngr/levelup/app/duu;->f:Lcom/scvngr/levelup/app/dru;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/duk;-><init>(Lcom/scvngr/levelup/app/dru;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/duu;->g:Lcom/scvngr/levelup/app/duj;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lcom/scvngr/levelup/app/dvc;)Lcom/scvngr/levelup/app/dve;
    .locals 7

    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dvc;->b:Lcom/scvngr/levelup/app/dvc;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/dvc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    iget-object v1, p0, Lcom/scvngr/levelup/app/duu;->d:Lcom/scvngr/levelup/app/dur;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dur;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v2, p0, Lcom/scvngr/levelup/app/duu;->b:Lcom/scvngr/levelup/app/dvg;

    iget-object v3, p0, Lcom/scvngr/levelup/app/duu;->c:Lcom/scvngr/levelup/app/dsn;

    invoke-interface {v2, v3, v1}, Lcom/scvngr/levelup/app/dvg;->a(Lcom/scvngr/levelup/app/dsn;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/dve;

    move-result-object v2

    const-string v3, "Loaded cached settings: "

    .line 116
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/duu;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/scvngr/levelup/app/duu;->c:Lcom/scvngr/levelup/app/dsn;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dsn;->a()J

    move-result-wide v3

    .line 120
    sget-object v1, Lcom/scvngr/levelup/app/dvc;->c:Lcom/scvngr/levelup/app/dvc;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/dvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iget-wide v5, v2, Lcom/scvngr/levelup/app/dve;->g:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 123
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-object v0, v2

    goto :goto_2

    .line 132
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 136
    :catch_1
    :goto_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :cond_4
    :goto_3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/duu;->f:Lcom/scvngr/levelup/app/dru;

    .line 3116
    iget-object v1, v1, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 147
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dve;
    .locals 1

    .line 64
    sget-object v0, Lcom/scvngr/levelup/app/dvc;->a:Lcom/scvngr/levelup/app/dvc;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/duu;->a(Lcom/scvngr/levelup/app/dvc;)Lcom/scvngr/levelup/app/dve;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/dvc;)Lcom/scvngr/levelup/app/dve;
    .locals 4

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    iget-object v1, p0, Lcom/scvngr/levelup/app/duu;->g:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    .line 2152
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-direct {p0}, Lcom/scvngr/levelup/app/duu;->b()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/duu;->b(Lcom/scvngr/levelup/app/dvc;)Lcom/scvngr/levelup/app/dve;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/scvngr/levelup/app/duu;->e:Lcom/scvngr/levelup/app/dvi;

    iget-object v1, p0, Lcom/scvngr/levelup/app/duu;->a:Lcom/scvngr/levelup/app/dvh;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvi;->a(Lcom/scvngr/levelup/app/dvh;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/scvngr/levelup/app/duu;->b:Lcom/scvngr/levelup/app/dvg;

    iget-object v2, p0, Lcom/scvngr/levelup/app/duu;->c:Lcom/scvngr/levelup/app/dsn;

    invoke-interface {v1, v2, p1}, Lcom/scvngr/levelup/app/dvg;->a(Lcom/scvngr/levelup/app/dsn;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/dve;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/duu;->d:Lcom/scvngr/levelup/app/dur;

    iget-wide v2, v1, Lcom/scvngr/levelup/app/dve;->g:J

    invoke-interface {v0, v2, v3, p1}, Lcom/scvngr/levelup/app/dur;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 86
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/duu;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/app/duu;->b()Ljava/lang/String;

    move-result-object p1

    .line 2157
    iget-object v0, p0, Lcom/scvngr/levelup/app/duu;->g:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    .line 2158
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    iget-object p1, p0, Lcom/scvngr/levelup/app/duu;->g:Lcom/scvngr/levelup/app/duj;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 95
    :try_start_2
    sget-object p1, Lcom/scvngr/levelup/app/dvc;->c:Lcom/scvngr/levelup/app/dvc;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/duu;->b(Lcom/scvngr/levelup/app/dvc;)Lcom/scvngr/levelup/app/dve;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-object p1, v0

    .line 99
    :goto_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :goto_2
    return-object p1
.end method
