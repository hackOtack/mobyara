.class public abstract Lcom/scvngr/levelup/app/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/uf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/um;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/uz;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/ui;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ui;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ui;->c:Ljava/util/List;

    const-string v0, "id"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ui;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/vb;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/vb;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    const-string v0, "trigger_condition"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/scvngr/levelup/app/ui;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/scvngr/levelup/app/vx;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "prefetch"

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ui;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ui;->e:Z

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/vg;)Z
    .locals 9

    .line 1137
    iget-object v0, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/uz;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    invoke-interface {v6}, Lcom/scvngr/levelup/app/uz;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 1141
    iget-object v4, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/uz;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/uz;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    .line 58
    sget-object v0, Lcom/scvngr/levelup/app/ui;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Triggered action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/ui;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not eligible to be triggered by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/vg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event. Current device time outside triggered action time window."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/ui;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/um;

    .line 63
    invoke-interface {v3, p1}, Lcom/scvngr/levelup/app/um;->a(Lcom/scvngr/levelup/app/vg;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    :cond_7
    return v1
.end method

.method public synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ui;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/ui;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/uz;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ui;->d:Lcom/scvngr/levelup/app/uz;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/uz;->a_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "id"

    .line 117
    iget-object v2, p0, Lcom/scvngr/levelup/app/ui;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v1, p0, Lcom/scvngr/levelup/app/ui;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/scvngr/levelup/app/ui;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/um;

    .line 121
    invoke-interface {v3}, Lcom/scvngr/levelup/app/um;->a_()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "trigger_condition"

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    .line 124
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ui;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
