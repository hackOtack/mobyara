.class public final Lcom/scvngr/levelup/app/dkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/scvngr/levelup/app/dkn;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dkn;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dkn;->a:Lcom/scvngr/levelup/app/dkn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/16 v5, 0x60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1048
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p3, p4}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 1051
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-static {p5, p6}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    .line 36
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/scvngr/levelup/app/abr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/newrelic/agent/android/NewRelic;->setUserId(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "userActionAttributes"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserAction"

    .line 62
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
