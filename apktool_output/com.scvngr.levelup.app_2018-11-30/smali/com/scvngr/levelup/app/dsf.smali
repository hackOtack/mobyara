.class final Lcom/scvngr/levelup/app/dsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/duj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dsf;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/duk;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/duk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dsf;->a:Lcom/scvngr/levelup/app/duj;

    return-void
.end method

.method static b(Lcom/scvngr/levelup/app/dse;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/scvngr/levelup/app/dse;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()Lcom/scvngr/levelup/app/dse;
    .locals 2

    .line 1103
    new-instance v0, Lcom/scvngr/levelup/app/dsg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dsf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dsg;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsi;->a()Lcom/scvngr/levelup/app/dse;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsf;->b(Lcom/scvngr/levelup/app/dse;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1107
    new-instance v0, Lcom/scvngr/levelup/app/dsh;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dsf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dsh;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dsi;->a()Lcom/scvngr/levelup/app/dse;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsf;->b(Lcom/scvngr/levelup/app/dse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :goto_0
    return-object v0
.end method

.method final a(Lcom/scvngr/levelup/app/dse;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/scvngr/levelup/app/dsf;->b(Lcom/scvngr/levelup/app/dse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/dsf;->a:Lcom/scvngr/levelup/app/duj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dsf;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lcom/scvngr/levelup/app/dse;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dse;->b:Z

    .line 85
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dsf;->a:Lcom/scvngr/levelup/app/duj;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dsf;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
