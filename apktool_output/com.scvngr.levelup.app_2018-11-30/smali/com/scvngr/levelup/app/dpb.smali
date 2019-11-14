.class final Lcom/scvngr/levelup/app/dpb;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field private j:Lcom/scvngr/levelup/app/doh$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpb;->j:Lcom/scvngr/levelup/app/doh$j;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/doj;

    const-string v1, "Logout error. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 3

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->d:Lcom/scvngr/levelup/app/dop$a;

    .line 1195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_session_id"

    .line 1352
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_identity_id"

    .line 2377
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->H:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_user_url"

    .line 3660
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_no_value"

    const-string p2, "bnc_install_params"

    .line 4643
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_no_value"

    const-string p2, "bnc_session_params"

    .line 5623
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_no_value"

    const-string p2, "bnc_identity"

    .line 6402
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6735
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 6736
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6737
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 6739
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/util/ArrayList;)V

    .line 6741
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->g()Ljava/util/ArrayList;

    move-result-object p1

    .line 6742
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6856
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 6857
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6858
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6859
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "bnc_total_base_"

    .line 6861
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;I)V

    const-string v1, "bnc_balance_base_"

    .line 6874
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 6746
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpb;->j:Lcom/scvngr/levelup/app/doh$j;

    if-eqz p1, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpb;->j:Lcom/scvngr/levelup/app/doh$j;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    return-void

    .line 66
    :goto_2
    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/scvngr/levelup/app/dpb;->j:Lcom/scvngr/levelup/app/doh$j;

    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
