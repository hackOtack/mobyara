.class public Lcom/scvngr/levelup/app/aan;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Observable;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/rp;

.field private final c:Lcom/scvngr/levelup/app/ti;

.field protected final f:Lorg/json/JSONObject;

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/String;

.field protected i:Z

.field protected j:Z

.field protected final k:J

.field protected final l:J

.field protected final m:J

.field protected n:Z

.field protected final o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/scvngr/levelup/app/aan;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/ti;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aan;->n:Z

    .line 65
    iput-object p1, p0, Lcom/scvngr/levelup/app/aan;->f:Lorg/json/JSONObject;

    const-string v1, "extras"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/aan;->g:Ljava/util/Map;

    .line 67
    iput-object p2, p0, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    .line 68
    iput-object p3, p0, Lcom/scvngr/levelup/app/aan;->c:Lcom/scvngr/levelup/app/ti;

    const-string p2, "id"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    const-string p2, "viewed"

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/aan;->i:Z

    .line 72
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/aan;->i:Z

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/aan;->j:Z

    const-string p2, "created"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scvngr/levelup/app/aan;->k:J

    const-string p2, "updated"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scvngr/levelup/app/aan;->l:J

    const-string p2, "expires_at"

    const-wide/16 v1, -0x1

    .line 75
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scvngr/levelup/app/aan;->m:J

    const-string p2, "use_webview"

    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/aan;->n:Z

    const-string p2, "categories"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    const-class p2, Lcom/scvngr/levelup/app/zb;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/aan;->o:Ljava/util/EnumSet;

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/zb;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/zb;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    iget-object p3, p0, Lcom/scvngr/levelup/app/aan;->o:Ljava/util/EnumSet;

    invoke-virtual {p3, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lcom/scvngr/levelup/app/zb;->e:Lcom/scvngr/levelup/app/zb;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aan;->o:Ljava/util/EnumSet;

    return-void
.end method

.method private m()Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/scvngr/levelup/app/aan;->a:Ljava/lang/String;

    const-string v1, "Card ID cannot be null"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/aan;)Z
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    .line 1133
    iget-object v1, p1, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/scvngr/levelup/app/aan;->l:J

    .line 1198
    iget-wide v2, p1, Lcom/scvngr/levelup/app/aan;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    iget-object p1, p1, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/zb;",
            ">;)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/zb;

    .line 218
    iget-object v1, p0, Lcom/scvngr/levelup/app/aan;->o:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->c:Lcom/scvngr/levelup/app/ti;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aan;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/sh;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->c:Lcom/scvngr/levelup/app/ti;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    .line 1083
    iget-object v2, v0, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1086
    iget-object v2, v0, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v1, v0, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    sget-object v2, Lcom/scvngr/levelup/app/ti$a;->b:Lcom/scvngr/levelup/app/ti$a;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ti;->a(Ljava/util/Set;Lcom/scvngr/levelup/app/ti$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/scvngr/levelup/app/aan;->a:Ljava/lang/String;

    const-string v2, "Failed to log feed card impression."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aan;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->b:Lcom/scvngr/levelup/app/rp;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/sh;->d(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/scvngr/levelup/app/aan;->a:Ljava/lang/String;

    const-string v2, "Failed to log feed card clicked."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aan;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aan;->n:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aan;->i:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aan;->j:Z

    return v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aan;->j:Z

    .line 182
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aan;->setChanged()V

    .line 183
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aan;->notifyObservers()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aan;->c:Lcom/scvngr/levelup/app/ti;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aan;->h:Ljava/lang/String;

    .line 2091
    iget-object v2, v0, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2094
    iget-object v2, v0, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2095
    iget-object v1, v0, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    sget-object v2, Lcom/scvngr/levelup/app/ti$a;->a:Lcom/scvngr/levelup/app/ti$a;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ti;->a(Ljava/util/Set;Lcom/scvngr/levelup/app/ti$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/scvngr/levelup/app/aan;->a:Ljava/lang/String;

    const-string v2, "Failed to mark card as read."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 2205
    iget-wide v0, p0, Lcom/scvngr/levelup/app/aan;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3205
    iget-wide v0, p0, Lcom/scvngr/levelup/app/aan;->m:J

    .line 209
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
