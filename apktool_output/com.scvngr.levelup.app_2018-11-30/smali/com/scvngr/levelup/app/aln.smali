.class public final Lcom/scvngr/levelup/app/aln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aln$a;,
        Lcom/scvngr/levelup/app/aln$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/scvngr/levelup/app/aln$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/alp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/alo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final f:Lcom/scvngr/levelup/app/aln$b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aln$b;Lcom/scvngr/levelup/app/aln$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/aln$b;",
            "Lcom/scvngr/levelup/app/aln$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/alp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/alo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/aln;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/scvngr/levelup/app/aln;->f:Lcom/scvngr/levelup/app/aln$b;

    .line 53
    iput-object p3, p0, Lcom/scvngr/levelup/app/aln;->b:Lcom/scvngr/levelup/app/aln$a;

    .line 54
    iput-object p4, p0, Lcom/scvngr/levelup/app/aln;->g:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/scvngr/levelup/app/aln;->c:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lcom/scvngr/levelup/app/aln;->d:Ljava/util/List;

    .line 57
    iput-object p7, p0, Lcom/scvngr/levelup/app/aln;->h:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcom/scvngr/levelup/app/aln;->i:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/scvngr/levelup/app/aln;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/aln;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "event_name"

    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aln$b;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/aln$b;

    move-result-object v3

    const-string v0, "event_type"

    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aln$a;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/aln$a;

    move-result-object v4

    const-string v0, "app_version"

    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 88
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 89
    new-instance v9, Lcom/scvngr/levelup/app/alp;

    invoke-direct {v9, v8}, Lcom/scvngr/levelup/app/alp;-><init>(Lorg/json/JSONObject;)V

    .line 90
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "path_type"

    const-string v7, "absolute"

    .line 92
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "parameters"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 99
    new-instance v10, Lcom/scvngr/levelup/app/alo;

    invoke-direct {v10, v8}, Lcom/scvngr/levelup/app/alo;-><init>(Lorg/json/JSONObject;)V

    .line 100
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "component_id"

    .line 103
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activity_name"

    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    new-instance p0, Lcom/scvngr/levelup/app/aln;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/scvngr/levelup/app/aln;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/aln$b;Lcom/scvngr/levelup/app/aln$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aln;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/aln;->a(Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/aln;

    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
