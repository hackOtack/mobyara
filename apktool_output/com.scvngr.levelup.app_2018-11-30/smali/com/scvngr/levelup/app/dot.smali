.class public final Lcom/scvngr/levelup/app/dot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lorg/json/JSONObject; = null

.field private static d:Z = false

.field private static e:Ljava/lang/String;

.field private static f:Lcom/scvngr/levelup/app/dot;


# instance fields
.field final a:Lorg/json/JSONObject;

.field final b:Lorg/json/JSONObject;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dot;->g:Landroid/content/SharedPreferences;

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/dot;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    .line 152
    iput-object p1, p0, Lcom/scvngr/levelup/app/dot;->i:Landroid/content/Context;

    .line 153
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dot;->a:Lorg/json/JSONObject;

    .line 154
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dot;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;
    .locals 1

    .line 167
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/scvngr/levelup/app/dot;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dot;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    .line 170
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 796
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 797
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "bnc_credit_base_"

    .line 801
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 1003
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1004
    sget-object p0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object p0, p0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1036
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1037
    sget-object p0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object p0, p0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1025
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1026
    sget-object p0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object p0, p0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 761
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "bnc_buckets"

    const-string v0, "bnc_no_value"

    .line 762
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bnc_buckets"

    .line 764
    invoke-static {p0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 201
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bnc_credit_base_"

    .line 824
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3928
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .line 942
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "bnc_actions"

    const-string v0, "bnc_no_value"

    .line 840
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bnc_actions"

    .line 842
    invoke-static {p0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    .line 574
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 246
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 952
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->g:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 907
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 910
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .line 992
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 993
    sget-object p0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object p0, p0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lcom/scvngr/levelup/app/dot;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    .line 287
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dot;->e:Ljava/lang/String;

    .line 289
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dot;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 972
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->g:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    .line 2928
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 982
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bnc_branch_view_use_"

    .line 1047
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1048
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dot;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 752
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 756
    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 830
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 834
    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 916
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 917
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h()Lorg/json/JSONObject;
    .locals 3

    .line 1054
    sget-object v0, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "bnc_branch_analytical_data"

    .line 1057
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1061
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x1

    .line 1140
    sput-boolean v0, Lcom/scvngr/levelup/app/dot;->d:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1149
    sget-boolean v0, Lcom/scvngr/levelup/app/dot;->d:Z

    return v0
.end method

.method public static k()V
    .locals 1

    .line 1194
    sget-object v0, Lcom/scvngr/levelup/app/doh;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/scvngr/levelup/app/dot;->d:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/doh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/doh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "bnc_link_click_id"

    .line 4434
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_link_click_identifier"

    .line 4509
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_app_link"

    .line 4564
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_push_identifier"

    .line 4601
    invoke-static {v3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    iget-object v4, p0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v4, "bnc_link_click_id"

    .line 5424
    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_link_click_identifier"

    .line 5499
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_app_link"

    .line 5555
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_push_identifier"

    .line 5592
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v0, Lcom/scvngr/levelup/app/dot;->f:Lcom/scvngr/levelup/app/dot;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dot;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "io.branch.sdk.BranchKey"

    goto :goto_0

    :cond_0
    const-string v0, "io.branch.sdk.BranchKey.test"

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 2140
    sput-boolean v1, Lcom/scvngr/levelup/app/dot;->d:Z

    :cond_1
    const/4 v1, 0x0

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/dot;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/dot;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 301
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 302
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    .line 304
    :try_start_1
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.BranchKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v1, v3

    .line 311
    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 313
    :try_start_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/dot;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "string"

    .line 314
    iget-object v3, p0, Lcom/scvngr/levelup/app/dot;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "bnc_no_value"

    :cond_5
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 274
    sput-object p1, Lcom/scvngr/levelup/app/dot;->e:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    .line 275
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 277
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dot;->l()V

    const-string v0, "bnc_branch_key"

    .line 278
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
