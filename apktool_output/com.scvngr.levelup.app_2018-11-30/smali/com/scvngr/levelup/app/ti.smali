.class public Lcom/scvngr/levelup/app/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ti$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/scvngr/levelup/app/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/scvngr/levelup/app/ti;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ti;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 71
    :goto_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/abg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.appboy.storage.feedstorageprovider"

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    .line 73
    sget-object p1, Lcom/scvngr/levelup/app/ti$a;->b:Lcom/scvngr/levelup/app/ti$a;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ti;->a(Lcom/scvngr/levelup/app/ti$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    .line 74
    sget-object p1, Lcom/scvngr/levelup/app/ti$a;->a:Lcom/scvngr/levelup/app/ti$a;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ti;->a(Lcom/scvngr/levelup/app/ti$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    .line 1199
    iget-object p1, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "uid"

    .line 1200
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ti$a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ti$a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2054
    iget-object v0, p1, Lcom/scvngr/levelup/app/ti$a;->c:Ljava/lang/String;

    .line 2058
    iget-object v1, p1, Lcom/scvngr/levelup/app/ti$a;->d:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/scvngr/levelup/app/ti;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 170
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/ti;->a(Ljava/util/Set;Lcom/scvngr/levelup/app/ti$a;)V

    return-object v0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 184
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ";"

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 235
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/scvngr/levelup/app/zq;
    .locals 6

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    const-class v0, Lcom/scvngr/levelup/app/aan;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ti;->e:Lcom/scvngr/levelup/app/rj;

    invoke-static {p1, v0, v1, p0}, Lcom/scvngr/levelup/app/sb;->a(Lorg/json/JSONArray;Ljava/lang/Class;Lcom/scvngr/levelup/app/rj;Lcom/scvngr/levelup/app/ti;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v1, p1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aan;

    .line 140
    iget-object v2, p0, Lcom/scvngr/levelup/app/ti;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->i()V

    .line 143
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->k()V

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/ti;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->k()V

    goto :goto_2

    .line 151
    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/zq;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/zq;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lcom/scvngr/levelup/app/ti$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/ti$a;",
            ")V"
        }
    .end annotation

    .line 3054
    iget-object p2, p2, Lcom/scvngr/levelup/app/ti$a;->c:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/app/ti;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
