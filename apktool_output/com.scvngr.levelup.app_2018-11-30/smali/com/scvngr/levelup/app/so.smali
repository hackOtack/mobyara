.class public final Lcom/scvngr/levelup/app/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/st;

.field private final c:Lcom/scvngr/levelup/app/qe;

.field private final d:Lcom/scvngr/levelup/app/qe;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/scvngr/levelup/app/tf;

.field private final g:Lcom/scvngr/levelup/app/ti;

.field private final h:Lcom/scvngr/levelup/app/tn;

.field private final i:Lcom/scvngr/levelup/app/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/scvngr/levelup/app/so;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/st;Lcom/scvngr/levelup/app/tf;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/ti;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/tn;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    .line 48
    iput-object p3, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    .line 49
    iput-object p4, p0, Lcom/scvngr/levelup/app/so;->d:Lcom/scvngr/levelup/app/qe;

    .line 1019
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "Accept-Encoding"

    const-string p4, "gzip, deflate"

    .line 1020
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Type"

    const-string p4, "application/json"

    .line 1021
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/so;->e:Ljava/util/Map;

    .line 51
    iget-object p1, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    iget-object p3, p0, Lcom/scvngr/levelup/app/so;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Lcom/scvngr/levelup/app/st;->a(Ljava/util/Map;)V

    .line 52
    iput-object p2, p0, Lcom/scvngr/levelup/app/so;->f:Lcom/scvngr/levelup/app/tf;

    .line 53
    iput-object p5, p0, Lcom/scvngr/levelup/app/so;->g:Lcom/scvngr/levelup/app/ti;

    .line 54
    iput-object p6, p0, Lcom/scvngr/levelup/app/so;->i:Lcom/scvngr/levelup/app/rp;

    .line 55
    iput-object p7, p0, Lcom/scvngr/levelup/app/so;->h:Lcom/scvngr/levelup/app/tn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/st;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/tw;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 1078
    sget-object v1, Lcom/scvngr/levelup/app/so$1;->a:[I

    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/st;->i()Lcom/scvngr/levelup/app/wx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/wx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1091
    sget-object v0, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    goto :goto_1

    .line 1083
    :pswitch_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/st;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1085
    sget-object v0, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    const-string v1, "Could not parse request parameters for put request to [%s], canceling request."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 1088
    :cond_0
    new-instance v3, Lcom/scvngr/levelup/app/rw;

    iget-object v4, p0, Lcom/scvngr/levelup/app/so;->f:Lcom/scvngr/levelup/app/tf;

    iget-object v5, p0, Lcom/scvngr/levelup/app/so;->e:Ljava/util/Map;

    invoke-interface {v4, v0, v5, v1}, Lcom/scvngr/levelup/app/tf;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/so;->i:Lcom/scvngr/levelup/app/rp;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/rw;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    move-object v1, v3

    goto :goto_2

    .line 1080
    :pswitch_1
    new-instance v1, Lcom/scvngr/levelup/app/rw;

    iget-object v3, p0, Lcom/scvngr/levelup/app/so;->f:Lcom/scvngr/levelup/app/tf;

    iget-object v4, p0, Lcom/scvngr/levelup/app/so;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Lcom/scvngr/levelup/app/tf;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/scvngr/levelup/app/so;->i:Lcom/scvngr/levelup/app/rp;

    invoke-direct {v1, v0, v3}, Lcom/scvngr/levelup/app/rw;-><init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)V

    goto :goto_2

    .line 1091
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received a request with an unknown Http verb: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/st;->i()Lcom/scvngr/levelup/app/wx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_11

    .line 2098
    iget-object v0, v1, Lcom/scvngr/levelup/app/rw;->f:Lcom/scvngr/levelup/app/aak;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    iget-object v5, p0, Lcom/scvngr/levelup/app/so;->d:Lcom/scvngr/levelup/app/qe;

    invoke-interface {v0, v5, v1}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rw;)V

    goto :goto_4

    .line 2126
    :cond_2
    iget-object v0, v1, Lcom/scvngr/levelup/app/rw;->f:Lcom/scvngr/levelup/app/aak;

    .line 2146
    sget-object v5, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Received server error from request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3014
    iget-object v0, v0, Lcom/scvngr/levelup/app/aak;->a:Ljava/lang/String;

    .line 2146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    iget-object v5, p0, Lcom/scvngr/levelup/app/so;->d:Lcom/scvngr/levelup/app/qe;

    .line 3126
    iget-object v6, v1, Lcom/scvngr/levelup/app/rw;->f:Lcom/scvngr/levelup/app/aak;

    .line 1103
    invoke-interface {v0, v5, v6}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V

    .line 4112
    :goto_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->i:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rp;->d()Ljava/lang/String;

    move-result-object v0

    .line 5082
    iget-object v5, v1, Lcom/scvngr/levelup/app/rw;->a:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 4115
    :try_start_1
    iget-object v5, p0, Lcom/scvngr/levelup/app/so;->g:Lcom/scvngr/levelup/app/ti;

    .line 5106
    iget-object v6, v1, Lcom/scvngr/levelup/app/rw;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    const-string v7, ""

    goto :goto_6

    :cond_4
    move-object v7, v0

    .line 6100
    :goto_6
    iget-object v8, v5, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    const-string v9, "uid"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6101
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6102
    sget-object v2, Lcom/scvngr/levelup/app/ti;->a:Ljava/lang/String;

    const-string v7, "Updating offline feed for user with id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6103
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v9

    .line 6188
    iget-object v2, v5, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v6, :cond_7

    .line 6189
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_8

    :cond_5
    const-string v7, "cards"

    .line 6192
    instance-of v8, v6, Lorg/json/JSONArray;

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_6
    move-object v8, v6

    check-cast v8, Lorg/json/JSONArray;

    invoke-static {v8}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_7
    :goto_8
    const-string v7, "cards"

    .line 6190
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    const-string v7, "cards_timestamp"

    .line 6194
    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6107
    iget-object v2, v5, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    invoke-static {v6}, Lcom/scvngr/levelup/app/ti;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6108
    iget-object v2, v5, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    sget-object v7, Lcom/scvngr/levelup/app/ti$a;->b:Lcom/scvngr/levelup/app/ti$a;

    invoke-virtual {v5, v2, v7}, Lcom/scvngr/levelup/app/ti;->a(Ljava/util/Set;Lcom/scvngr/levelup/app/ti$a;)V

    .line 6110
    iget-object v2, v5, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    invoke-static {v6}, Lcom/scvngr/levelup/app/ti;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6111
    iget-object v2, v5, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    sget-object v7, Lcom/scvngr/levelup/app/ti$a;->a:Lcom/scvngr/levelup/app/ti$a;

    invoke-virtual {v5, v2, v7}, Lcom/scvngr/levelup/app/ti;->a(Ljava/util/Set;Lcom/scvngr/levelup/app/ti$a;)V

    const/4 v8, 0x0

    move-object v7, v0

    .line 6113
    invoke-virtual/range {v5 .. v10}, Lcom/scvngr/levelup/app/ti;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/scvngr/levelup/app/zq;

    move-result-object v2

    goto :goto_a

    .line 6115
    :cond_8
    sget-object v5, Lcom/scvngr/levelup/app/ti;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The received cards are for user "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and the current user is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , the cards will be discarded and no changes will be made."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    if-eqz v2, :cond_9

    .line 4117
    iget-object v5, p0, Lcom/scvngr/levelup/app/so;->d:Lcom/scvngr/levelup/app/qe;

    const-class v6, Lcom/scvngr/levelup/app/zq;

    invoke-interface {v5, v2, v6}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 4120
    :catch_0
    :try_start_2
    sget-object v2, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    const-string v5, "Unable to update/publish feed."

    invoke-static {v2, v5}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 7090
    :cond_9
    :goto_b
    iget-object v2, v1, Lcom/scvngr/levelup/app/rw;->d:Lcom/scvngr/levelup/app/sd;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_b

    .line 4124
    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->h:Lcom/scvngr/levelup/app/tn;

    .line 7114
    iget-object v5, v1, Lcom/scvngr/levelup/app/rw;->d:Lcom/scvngr/levelup/app/sd;

    .line 4124
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/tn;->a(Lcom/scvngr/levelup/app/sd;)V

    .line 4125
    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    new-instance v5, Lcom/scvngr/levelup/app/ql;

    .line 8114
    iget-object v6, v1, Lcom/scvngr/levelup/app/rw;->d:Lcom/scvngr/levelup/app/sd;

    .line 4125
    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/ql;-><init>(Lcom/scvngr/levelup/app/sd;)V

    const-class v6, Lcom/scvngr/levelup/app/ql;

    invoke-interface {v2, v5, v6}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9094
    :cond_b
    iget-object v2, v1, Lcom/scvngr/levelup/app/rw;->c:Ljava/util/List;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_d

    .line 4128
    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    new-instance v5, Lcom/scvngr/levelup/app/qs;

    .line 9118
    iget-object v6, v1, Lcom/scvngr/levelup/app/rw;->c:Ljava/util/List;

    .line 4128
    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/qs;-><init>(Ljava/util/List;)V

    const-class v6, Lcom/scvngr/levelup/app/qs;

    invoke-interface {v2, v5, v6}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4130
    :cond_d
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/rw;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    instance-of v2, v2, Lcom/scvngr/levelup/app/sz;

    if-eqz v2, :cond_e

    .line 4131
    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    check-cast v2, Lcom/scvngr/levelup/app/sz;

    .line 10110
    iget-object v5, v1, Lcom/scvngr/levelup/app/rw;->b:Lcom/scvngr/levelup/app/zx;

    .line 11087
    iget-wide v6, v2, Lcom/scvngr/levelup/app/sz;->c:J

    .line 4132
    invoke-interface {v5, v6, v7}, Lcom/scvngr/levelup/app/zx;->a(J)V

    .line 4133
    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->d:Lcom/scvngr/levelup/app/qe;

    new-instance v5, Lcom/scvngr/levelup/app/zs;

    .line 11110
    iget-object v6, v1, Lcom/scvngr/levelup/app/rw;->b:Lcom/scvngr/levelup/app/zx;

    .line 4133
    invoke-direct {v5, v6, v0}, Lcom/scvngr/levelup/app/zs;-><init>(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;)V

    const-class v0, Lcom/scvngr/levelup/app/zs;

    invoke-interface {v2, v5, v0}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12102
    :cond_e
    iget-object v0, v1, Lcom/scvngr/levelup/app/rw;->e:Ljava/util/List;

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    .line 4136
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    new-instance v2, Lcom/scvngr/levelup/app/qi;

    .line 12122
    iget-object v1, v1, Lcom/scvngr/levelup/app/rw;->e:Ljava/util/List;

    .line 4136
    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/qi;-><init>(Ljava/util/List;)V

    const-class v1, Lcom/scvngr/levelup/app/qi;

    invoke-interface {v0, v2, v1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1107
    :cond_10
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    iget-object v1, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/qe;)V

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    new-instance v1, Lcom/scvngr/levelup/app/qg;

    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/qg;-><init>(Lcom/scvngr/levelup/app/st;)V

    const-class v2, Lcom/scvngr/levelup/app/qg;

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 67
    :cond_11
    sget-object v0, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    const-string v1, "Api response was null, failing task."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 69
    sget-object v1, Lcom/scvngr/levelup/app/so;->a:Ljava/lang/String;

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_e
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    iget-object v1, p0, Lcom/scvngr/levelup/app/so;->d:Lcom/scvngr/levelup/app/qe;

    new-instance v2, Lcom/scvngr/levelup/app/aak;

    const-string v3, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/aak;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/aak;)V

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/so;->c:Lcom/scvngr/levelup/app/qe;

    new-instance v1, Lcom/scvngr/levelup/app/qf;

    iget-object v2, p0, Lcom/scvngr/levelup/app/so;->b:Lcom/scvngr/levelup/app/st;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/qf;-><init>(Lcom/scvngr/levelup/app/st;)V

    const-class v2, Lcom/scvngr/levelup/app/qf;

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
