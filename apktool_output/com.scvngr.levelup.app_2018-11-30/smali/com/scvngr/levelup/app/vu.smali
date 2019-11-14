.class public Lcom/scvngr/levelup/app/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/vq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/scvngr/levelup/app/rp;

.field private final e:Lcom/scvngr/levelup/app/qe;

.field private final f:J

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lcom/scvngr/levelup/app/vp;

.field private final i:Lcom/scvngr/levelup/app/vs;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/uf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/vu;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rp;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/yx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/scvngr/levelup/app/vu;->k:J

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/vu;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/vu;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/scvngr/levelup/app/vu;->d:Lcom/scvngr/levelup/app/rp;

    .line 52
    iput-object p4, p0, Lcom/scvngr/levelup/app/vu;->e:Lcom/scvngr/levelup/app/qe;

    .line 53
    invoke-virtual {p5}, Lcom/scvngr/levelup/app/yx;->k()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/scvngr/levelup/app/vu;->f:J

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "com.appboy.storage.triggers.actions"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p6, p7}, Lcom/scvngr/levelup/app/abg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/vu;->g:Landroid/content/SharedPreferences;

    .line 55
    new-instance p2, Lcom/scvngr/levelup/app/vt;

    invoke-direct {p2, p1, p3, p7}, Lcom/scvngr/levelup/app/vt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/vu;->h:Lcom/scvngr/levelup/app/vp;

    .line 56
    new-instance p2, Lcom/scvngr/levelup/app/vv;

    invoke-direct {p2, p1, p6, p7}, Lcom/scvngr/levelup/app/vv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/vu;->i:Lcom/scvngr/levelup/app/vs;

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/app/vu;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/vu;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/vu;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/app/vu;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/uf;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/scvngr/levelup/app/vu;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 197
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 202
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lcom/scvngr/levelup/app/vu;->g:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 205
    sget-object v3, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received null or blank serialized triggered action string for action id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from shared preferences. Not parsing."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/scvngr/levelup/app/vu;->d:Lcom/scvngr/levelup/app/rp;

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/vx;->b(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;)Lcom/scvngr/levelup/app/uf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 212
    invoke-interface {v2}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v3, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retrieving templated triggered action id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local storage."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 219
    sget-object v2, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v3, "Encountered unexpected exception while parsing stored triggered actions."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 217
    sget-object v2, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v3, "Encountered Json exception while parsing stored triggered actions."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/vu;)Lcom/scvngr/levelup/app/qe;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/app/vu;->e:Lcom/scvngr/levelup/app/qe;

    return-object p0
.end method

.method private b(Lcom/scvngr/levelup/app/vg;)Lcom/scvngr/levelup/app/uf;
    .locals 12

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/vu;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/scvngr/levelup/app/vu;->k:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    .line 138
    instance-of v2, p1, Lcom/scvngr/levelup/app/vm;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 139
    sget-object v1, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v2, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_0
    sget-object v2, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds have passed since the last trigger action (minimum interval: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/scvngr/levelup/app/vu;->f:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-wide v4, p0, Lcom/scvngr/levelup/app/vu;->f:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    .line 151
    iget-object v2, p0, Lcom/scvngr/levelup/app/vu;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, v4

    const/high16 v5, -0x80000000

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/uf;

    .line 152
    invoke-interface {v8, p1}, Lcom/scvngr/levelup/app/uf;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/scvngr/levelup/app/vu;->i:Lcom/scvngr/levelup/app/vs;

    invoke-interface {v9, v8}, Lcom/scvngr/levelup/app/vs;->a(Lcom/scvngr/levelup/app/uf;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 153
    sget-object v9, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Found potential triggered action for incoming trigger event. Action id "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-interface {v8}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-interface {v8}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v9

    .line 156
    invoke-interface {v9}, Lcom/scvngr/levelup/app/uz;->d()I

    move-result v10

    if-le v10, v5, :cond_2

    .line 158
    invoke-interface {v9}, Lcom/scvngr/levelup/app/uz;->d()I

    move-result v1

    move v5, v1

    move-object v1, v8

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    .line 163
    sget-object v2, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Found best triggered action for incoming trigger event "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->d()Lcom/scvngr/levelup/app/ry;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->d()Lcom/scvngr/levelup/app/ry;

    move-result-object v8

    invoke-interface {v8}, Lcom/scvngr/levelup/app/ry;->a_()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v8, ""

    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Matched Action id: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {v1}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v2, v5}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    .line 171
    sget-object v2, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v3, "Minimum time interval requirement met for matched trigger."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v1}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v2

    invoke-interface {v2}, Lcom/scvngr/levelup/app/uz;->h()I

    move-result v2

    if-ltz v2, :cond_6

    .line 173
    invoke-interface {v1}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v2

    invoke-interface {v2}, Lcom/scvngr/levelup/app/uz;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v2, v6

    if-gtz v5, :cond_6

    .line 174
    sget-object v2, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Triggered action override time interval requirement met: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-interface {v1}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v4

    invoke-interface {v4}, Lcom/scvngr/levelup/app/uz;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_3
    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/vu;->k:J

    .line 182
    monitor-exit v0

    return-object v1

    .line 177
    :cond_6
    sget-object p1, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum time interval requirement and triggered action override time interval requirement of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v1

    invoke-interface {v1}, Lcom/scvngr/levelup/app/uz;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not met for matched trigger. Returning null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    monitor-exit v0

    return-object v4

    .line 167
    :cond_7
    sget-object v1, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to match triggered action for incoming <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/vg;)V
    .locals 9

    .line 105
    sget-object v0, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New incoming <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Searching for matching triggers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/vu;->b(Lcom/scvngr/levelup/app/vg;)Lcom/scvngr/levelup/app/uf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/scvngr/levelup/app/vu;->h:Lcom/scvngr/levelup/app/vp;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/vp;->a(Lcom/scvngr/levelup/app/uf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/uf;->a(Ljava/lang/String;)V

    .line 110
    invoke-interface {v0}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v1

    invoke-interface {v1}, Lcom/scvngr/levelup/app/uz;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->c()J

    move-result-wide v1

    .line 112
    invoke-interface {v0}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v3

    invoke-interface {v3}, Lcom/scvngr/levelup/app/uz;->f()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v6, v5

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    move-wide v6, v1

    .line 116
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    new-instance v8, Lcom/scvngr/levelup/app/vu$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/vu$1;-><init>(Lcom/scvngr/levelup/app/vu;Lcom/scvngr/levelup/app/uf;Lcom/scvngr/levelup/app/vg;J)V

    .line 122
    invoke-interface {v0}, Lcom/scvngr/levelup/app/uf;->d()Lcom/scvngr/levelup/app/uz;

    move-result-object v2

    invoke-interface {v2}, Lcom/scvngr/levelup/app/uz;->e()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v1, p0, Lcom/scvngr/levelup/app/vu;->i:Lcom/scvngr/levelup/app/vs;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->b()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/scvngr/levelup/app/vs;->a(Lcom/scvngr/levelup/app/uf;J)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/uf;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/scvngr/levelup/app/vm;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/vm;-><init>()V

    if-nez p1, :cond_0

    .line 68
    sget-object p1, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v0, "Received a null list of triggers in registerTriggeredActions(). Doing nothing."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/vu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/vu;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v2, p0, Lcom/scvngr/levelup/app/vu;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    sget-object v3, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Registering "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new triggered actions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/uf;

    .line 78
    sget-object v6, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Registering triggered action id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v6, p0, Lcom/scvngr/levelup/app/vu;->j:Ljava/util/Map;

    invoke-interface {v5}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v5}, Lcom/scvngr/levelup/app/uf;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/scvngr/levelup/app/uf;->a_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    instance-of v8, v7, Lorg/json/JSONObject;

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v5, v0}, Lcom/scvngr/levelup/app/uf;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, p0, Lcom/scvngr/levelup/app/vu;->i:Lcom/scvngr/levelup/app/vs;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/vs;->a(Ljava/util/List;)V

    .line 88
    iget-object v1, p0, Lcom/scvngr/levelup/app/vu;->h:Lcom/scvngr/levelup/app/vp;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/vp;->a(Ljava/util/List;)V

    if-eqz v4, :cond_4

    .line 91
    sget-object p1, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v1, "Test triggered actions found, triggering test event."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/vu;->a(Lcom/scvngr/levelup/app/vg;)V

    return-void

    .line 94
    :cond_4
    sget-object p1, Lcom/scvngr/levelup/app/vu;->b:Ljava/lang/String;

    const-string v0, "No test triggered actions found."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
