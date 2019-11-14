.class public Lcom/scvngr/levelup/app/akl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/akl$e;,
        Lcom/scvngr/levelup/app/akl$d;,
        Lcom/scvngr/levelup/app/akl$b;,
        Lcom/scvngr/levelup/app/akl$f;,
        Lcom/scvngr/levelup/app/akl$c;,
        Lcom/scvngr/levelup/app/akl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "akl"

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/regex/Pattern;

.field private static volatile q:Ljava/lang/String;


# instance fields
.field b:Lcom/scvngr/levelup/app/ajw;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field e:Lcom/scvngr/levelup/app/akl$b;

.field public f:Ljava/lang/Object;

.field public g:Z

.field private j:Lcom/scvngr/levelup/app/akp;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/akl;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 138
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/akl;->n:Z

    const/4 p6, 0x0

    .line 144
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/akl;->g:Z

    .line 243
    iput-object p1, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    .line 244
    iput-object p2, p0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/scvngr/levelup/app/akl;->p:Ljava/lang/String;

    .line 247
    invoke-virtual {p0, p5}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akl$b;)V

    .line 2725
    iget-object p1, p0, Lcom/scvngr/levelup/app/akl;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    if-eq p4, p1, :cond_0

    .line 2726
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string p2, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .line 2728
    :cond_1
    sget-object p4, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    :goto_0
    iput-object p4, p0, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    if-eqz p3, :cond_2

    .line 251
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    goto :goto_1

    .line 253
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    .line 256
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/akl;->p:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 257
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/akl;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/akl;
    .locals 7

    .line 371
    new-instance v6, Lcom/scvngr/levelup/app/akl;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/akl;
    .locals 7

    .line 324
    new-instance v6, Lcom/scvngr/levelup/app/akl;

    sget-object v4, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    .line 3689
    iput-object p1, v6, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static a(Lcom/scvngr/levelup/app/akl;)Lcom/scvngr/levelup/app/ako;
    .locals 3

    const/4 v0, 0x1

    .line 1090
    new-array v1, v0, [Lcom/scvngr/levelup/app/akl;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "requests"

    .line 14113
    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14131
    new-instance v1, Lcom/scvngr/levelup/app/akn;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/akn;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1092
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ako;

    return-object p0

    .line 1093
    :cond_1
    :goto_0
    new-instance p0, Lcom/scvngr/levelup/app/ake;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 1446
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    sget-object v0, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 1450
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1452
    iget-object p2, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 1453
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1454
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 1460
    :cond_2
    invoke-static {v1}, Lcom/scvngr/levelup/app/akl;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1461
    invoke-static {v1}, Lcom/scvngr/levelup/app/akl;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1463
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    sget-object v2, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    if-ne v0, v2, :cond_1

    .line 1464
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Unsupported parameter type for GET request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1465
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1476
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/scvngr/levelup/app/akn;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/akn;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ako;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1150
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1155
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/akl;->c(Lcom/scvngr/levelup/app/akn;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1165
    :try_start_1
    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/akl;->a(Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/akn;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    invoke-static {v1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14164
    :try_start_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/akn;->b:Ljava/util/List;

    .line 1158
    new-instance v3, Lcom/scvngr/levelup/app/ake;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/Throwable;)V

    .line 1157
    invoke-static {v2, v0, v3}, Lcom/scvngr/levelup/app/ako;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/ake;)Ljava/util/List;

    move-result-object v1

    .line 1161
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1169
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/net/URLConnection;)V

    .line 1170
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/akn;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/scvngr/levelup/app/akn;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ako;",
            ">;"
        }
    .end annotation

    .line 1267
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ako;->a(Ljava/net/HttpURLConnection;Lcom/scvngr/levelup/app/akn;)Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-static {p0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/net/URLConnection;)V

    .line 1271
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/akn;->size()I

    move-result p0

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p0, v1, :cond_0

    .line 1273
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Received %d responses while expecting %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 1277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    .line 1274
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1280
    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;Ljava/util/List;)V

    .line 1283
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ajy;->b()V

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/akl$f;Lcom/scvngr/levelup/app/akl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1909
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1910
    invoke-static {v2}, Lcom/scvngr/levelup/app/akl;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1911
    invoke-virtual {p1, v1, v2, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/akl$f;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/akl$f;",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/akl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/akl$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1935
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1936
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/akl;

    .line 1937
    invoke-direct {v2, v0, p2}, Lcom/scvngr/levelup/app/akl;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    .line 1940
    invoke-virtual {p0, p2, v0, p1}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/akn;Lcom/scvngr/levelup/app/amp;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1746
    new-instance v0, Lcom/scvngr/levelup/app/akl$f;

    invoke-direct {v0, p4, p1, p5}, Lcom/scvngr/levelup/app/akl$f;-><init>(Ljava/io/OutputStream;Lcom/scvngr/levelup/app/amp;Z)V

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    const/4 p2, 0x0

    .line 1749
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/akn;->a(I)Lcom/scvngr/levelup/app/akl;

    move-result-object p0

    .line 1751
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1752
    iget-object p4, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 1753
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1754
    invoke-static {v1}, Lcom/scvngr/levelup/app/akl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1755
    new-instance v2, Lcom/scvngr/levelup/app/akl$a;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/app/akl$a;-><init>(Lcom/scvngr/levelup/app/akl;Ljava/lang/Object;)V

    invoke-interface {p2, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p4, "  Parameters:\n"

    .line 1760
    invoke-virtual {p1, p4}, Lcom/scvngr/levelup/app/amp;->b(Ljava/lang/String;)V

    .line 1762
    :cond_2
    iget-object p4, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-static {p4, v0, p0}, Lcom/scvngr/levelup/app/akl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/akl$f;Lcom/scvngr/levelup/app/akl;)V

    if-eqz p1, :cond_3

    const-string p4, "  Attachments:\n"

    .line 1765
    invoke-virtual {p1, p4}, Lcom/scvngr/levelup/app/amp;->b(Ljava/lang/String;)V

    .line 1767
    :cond_3
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/akl;->a(Ljava/util/Map;Lcom/scvngr/levelup/app/akl$f;)V

    .line 1769
    iget-object p1, p0, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 1770
    iget-object p0, p0, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/akl;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scvngr/levelup/app/akl$c;)V

    :cond_4
    return-void

    .line 1773
    :cond_5
    invoke-static {p0}, Lcom/scvngr/levelup/app/akl;->f(Lcom/scvngr/levelup/app/akn;)Ljava/lang/String;

    move-result-object p2

    .line 1774
    invoke-static {p2}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1775
    new-instance p0, Lcom/scvngr/levelup/app/ake;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p3, "batch_app_id"

    .line 1779
    invoke-virtual {v0, p3, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1784
    invoke-static {v0, p0, p2}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akl$f;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_7

    const-string p0, "  Attachments:\n"

    .line 1787
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/amp;->b(Ljava/lang/String;)V

    .line 1789
    :cond_7
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/akl;->a(Ljava/util/Map;Lcom/scvngr/levelup/app/akl$f;)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/akn;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/akn;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ako;",
            ">;)V"
        }
    .end annotation

    .line 1363
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->size()I

    move-result v0

    .line 1367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1369
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/akn;->a(I)Lcom/scvngr/levelup/app/akl;

    move-result-object v3

    .line 1370
    iget-object v4, v3, Lcom/scvngr/levelup/app/akl;->e:Lcom/scvngr/levelup/app/akl$b;

    if-eqz v4, :cond_0

    .line 1371
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/scvngr/levelup/app/akl;->e:Lcom/scvngr/levelup/app/akl$b;

    .line 1372
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1376
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1377
    new-instance p1, Lcom/scvngr/levelup/app/akl$2;

    invoke-direct {p1, v1, p0}, Lcom/scvngr/levelup/app/akl$2;-><init>(Ljava/util/ArrayList;Lcom/scvngr/levelup/app/akn;)V

    .line 15156
    iget-object p0, p0, Lcom/scvngr/levelup/app/akn;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 1393
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1396
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1839
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1841
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 1842
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 1846
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1847
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "%s[%s]"

    .line 1849
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1852
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1850
    invoke-static {v5, v1, p2, p3}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl$c;Z)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "id"

    .line 1859
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    .line 1862
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "url"

    .line 1865
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "url"

    .line 1868
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "fbsdk:create_object"

    .line 1871
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1872
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-void

    .line 1875
    :cond_6
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1876
    check-cast p1, Lorg/json/JSONArray;

    .line 1877
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 1879
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s[%d]"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1880
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p2, p3}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl$c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 1882
    :cond_8
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_b

    const-class p3, Ljava/lang/Number;

    .line 1883
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_b

    const-class p3, Ljava/lang/Boolean;

    .line 1884
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    .line 1886
    :cond_9
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 1887
    check-cast p1, Ljava/util/Date;

    .line 1894
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1897
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/scvngr/levelup/app/akl$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 1885
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/scvngr/levelup/app/akl$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/scvngr/levelup/app/akl$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/akl$a;",
            ">;",
            "Lcom/scvngr/levelup/app/akl$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1920
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1923
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/akl$a;

    .line 19533
    iget-object v3, v2, Lcom/scvngr/levelup/app/akl$a;->b:Ljava/lang/Object;

    .line 1924
    invoke-static {v3}, Lcom/scvngr/levelup/app/akl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20533
    iget-object v3, v2, Lcom/scvngr/levelup/app/akl$a;->b:Ljava/lang/Object;

    .line 21529
    iget-object v2, v2, Lcom/scvngr/levelup/app/akl$a;->a:Lcom/scvngr/levelup/app/akl;

    .line 1925
    invoke-virtual {p1, v1, v3, v2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/akl$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1541
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1543
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 1544
    iget-object v2, p0, Lcom/scvngr/levelup/app/akl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "omit_response_on_success"

    .line 1545
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/akl;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1549
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "depends_on"

    .line 1550
    iget-object v2, p0, Lcom/scvngr/levelup/app/akl;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1553
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 1554
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    .line 1555
    iget-object v3, p0, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1556
    iget-object v2, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v2, :cond_2

    .line 1557
    iget-object v2, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    .line 16209
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    .line 1558
    invoke-static {v2}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;)V

    .line 1562
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    iget-object v3, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1564
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1565
    iget-object v5, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1566
    invoke-static {v4}, Lcom/scvngr/levelup/app/akl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1568
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 1572
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1568
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1573
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v6, Lcom/scvngr/levelup/app/akl$a;

    invoke-direct {v6, p0, v4}, Lcom/scvngr/levelup/app/akl$a;-><init>(Lcom/scvngr/levelup/app/akl;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1578
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    .line 1579
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 1580
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    :cond_5
    iget-object p2, p0, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 1585
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    iget-object v2, p0, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    new-instance v3, Lcom/scvngr/levelup/app/akl$3;

    invoke-direct {v3, p0, p2}, Lcom/scvngr/levelup/app/akl$3;-><init>(Lcom/scvngr/levelup/app/akl;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lcom/scvngr/levelup/app/akl;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scvngr/levelup/app/akl$c;)V

    const-string v1, "&"

    .line 1596
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 1597
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1600
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scvngr/levelup/app/akl$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18794
    sget-object v0, Lcom/scvngr/levelup/app/akl;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18795
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18797
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 18799
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 1818
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 1819
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 1824
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1825
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1827
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 1828
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 1829
    :goto_5
    invoke-static {v1, v4, p2, v5}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl$c;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/scvngr/levelup/app/akl;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/scvngr/levelup/app/akn;)Lcom/scvngr/levelup/app/akm;
    .locals 3

    const-string v0, "requests"

    .line 1223
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Lcom/scvngr/levelup/app/akm;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/akm;-><init>(Lcom/scvngr/levelup/app/akn;)V

    .line 1226
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    move-object v2, v0

    check-cast v2, Landroid/os/AsyncTask;

    invoke-static {v2, p0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/scvngr/levelup/app/akl;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1418
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    .line 15209
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    .line 1421
    invoke-static {v0}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;)V

    .line 1422
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1424
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/akl;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v0

    .line 1426
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->k()Ljava/lang/String;

    move-result-object v1

    .line 1427
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1429
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    sget-object v0, Lcom/scvngr/levelup/app/akr;->h:Lcom/scvngr/levelup/app/akr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1440
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/akr;->g:Lcom/scvngr/levelup/app/akr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1441
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 1480
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1481
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 1484
    new-array v2, v1, [Ljava/lang/Object;

    .line 1485
    invoke-static {}, Lcom/scvngr/levelup/app/amt;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl;->b()V

    .line 1487
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "%s?%s"

    .line 1489
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/scvngr/levelup/app/akn;)Ljava/net/HttpURLConnection;
    .locals 15

    .line 4661
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/akl;

    .line 4662
    sget-object v5, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    .line 4716
    iget-object v6, v1, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    .line 4662
    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/akp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5738
    iget-object v5, v1, Lcom/scvngr/levelup/app/akl;->p:Ljava/lang/String;

    .line 5644
    invoke-static {v5}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "v"

    .line 5648
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5649
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v6, "\\."

    .line 5651
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5653
    array-length v6, v5

    if-lt v6, v2, :cond_4

    aget-object v6, v5, v3

    .line 5654
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v2, :cond_1

    :cond_4
    aget-object v6, v5, v3

    .line 5655
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v2, :cond_5

    aget-object v2, v5, v4

    .line 5656
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 5764
    iget-object v2, v1, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    const-string v5, "fields"

    .line 4665
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "fields"

    .line 4666
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4667
    :cond_6
    sget-object v2, Lcom/scvngr/levelup/app/akr;->f:Lcom/scvngr/levelup/app/akr;

    const-string v5, "Request"

    const-string v6, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    new-array v4, v4, [Ljava/lang/Object;

    .line 6698
    iget-object v1, v1, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    aput-object v1, v4, v3

    .line 4667
    invoke-static {v2, v5, v6, v4}, Lcom/scvngr/levelup/app/amp;->b(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1050
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->size()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 1052
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/akn;->a(I)Lcom/scvngr/levelup/app/akl;

    move-result-object v0

    .line 1055
    new-instance v1, Ljava/net/URL;

    .line 7493
    iget-object v5, v0, Lcom/scvngr/levelup/app/akl;->o:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 7494
    iget-object v0, v0, Lcom/scvngr/levelup/app/akl;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 7716
    :cond_8
    iget-object v5, v0, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    .line 7498
    sget-object v6, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    const-string v6, "/videos"

    .line 7500
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7501
    invoke-static {}, Lcom/scvngr/levelup/app/amt;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 7503
    :cond_9
    invoke-static {}, Lcom/scvngr/levelup/app/amt;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "%s/%s"

    .line 7505
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-direct {v0}, Lcom/scvngr/levelup/app/akl;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7507
    invoke-direct {v0}, Lcom/scvngr/levelup/app/akl;->b()V

    .line 7508
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v6}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    :goto_4
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1059
    :cond_a
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/scvngr/levelup/app/amt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_5
    const/4 v0, 0x0

    .line 8407
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    .line 8950
    sget-object v6, Lcom/scvngr/levelup/app/akl;->q:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, "%s.%s"

    .line 8951
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "FBAndroidSDK"

    aput-object v8, v7, v3

    const-string v8, "4.34.0"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/scvngr/levelup/app/akl;->q:Ljava/lang/String;

    .line 9037
    sget-object v6, Lcom/scvngr/levelup/app/amn;->a:Ljava/lang/String;

    .line 8955
    invoke-static {v6}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 8956
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v9, Lcom/scvngr/levelup/app/akl;->q:Ljava/lang/String;

    aput-object v9, v2, v3

    aput-object v6, v2, v4

    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/scvngr/levelup/app/akl;->q:Ljava/lang/String;

    .line 8964
    :cond_b
    sget-object v2, Lcom/scvngr/levelup/app/akl;->q:Ljava/lang/String;

    .line 8409
    invoke-virtual {v1, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    .line 8410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8412
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9684
    :try_start_2
    new-instance v2, Lcom/scvngr/levelup/app/amp;

    sget-object v5, Lcom/scvngr/levelup/app/akr;->a:Lcom/scvngr/levelup/app/akr;

    const-string v6, "Request"

    invoke-direct {v2, v5, v6}, Lcom/scvngr/levelup/app/amp;-><init>(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;)V

    .line 9686
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->size()I

    move-result v5

    .line 9687
    invoke-static {p0}, Lcom/scvngr/levelup/app/akl;->e(Lcom/scvngr/levelup/app/akn;)Z

    move-result v13

    if-ne v5, v4, :cond_c

    .line 9690
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/akn;->a(I)Lcom/scvngr/levelup/app/akl;

    move-result-object v6

    iget-object v6, v6, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    goto :goto_6

    :cond_c
    sget-object v6, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    .line 9691
    :goto_6
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/akp;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_d

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    .line 10623
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    .line 10624
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data; boundary=%s"

    .line 10944
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10626
    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9694
    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    const-string v7, "Request:\n"

    .line 9695
    invoke-virtual {v2, v7}, Lcom/scvngr/levelup/app/amp;->b(Ljava/lang/String;)V

    const-string v7, "Id"

    .line 11152
    iget-object v8, p0, Lcom/scvngr/levelup/app/akn;->d:Ljava/lang/String;

    .line 9696
    invoke-virtual {v2, v7, v8}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    .line 9697
    invoke-virtual {v2, v7, v14}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Method"

    .line 9698
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    const-string v8, "User-Agent"

    .line 9699
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    const-string v8, "Content-Type"

    .line 9700
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12081
    iget v7, p0, Lcom/scvngr/levelup/app/akn;->c:I

    .line 9702
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13081
    iget v7, p0, Lcom/scvngr/levelup/app/akn;->c:I

    .line 9703
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9707
    sget-object v7, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    if-ne v6, v7, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-nez v3, :cond_f

    .line 9709
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/amp;->a()V

    goto :goto_9

    .line 9713
    :cond_f
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9717
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_10

    .line 9719
    :try_start_4
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_a

    :cond_10
    move-object v0, v3

    .line 9722
    :goto_8
    :try_start_5
    invoke-static {p0}, Lcom/scvngr/levelup/app/akl;->d(Lcom/scvngr/levelup/app/akn;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 9724
    new-instance v3, Lcom/scvngr/levelup/app/akv;

    .line 13156
    iget-object v4, p0, Lcom/scvngr/levelup/app/akn;->a:Landroid/os/Handler;

    .line 9724
    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/akv;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v5

    move-object v10, v14

    move-object v11, v3

    move v12, v13

    .line 9725
    invoke-static/range {v7 .. v12}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;Lcom/scvngr/levelup/app/amp;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 14048
    iget v4, v3, Lcom/scvngr/levelup/app/akv;->b:I

    .line 14052
    iget-object v9, v3, Lcom/scvngr/levelup/app/akv;->a:Ljava/util/Map;

    .line 9730
    new-instance v3, Lcom/scvngr/levelup/app/akw;

    int-to-long v10, v4

    move-object v6, v3

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/scvngr/levelup/app/akw;-><init>(Ljava/io/OutputStream;Lcom/scvngr/levelup/app/akn;Ljava/util/Map;J)V

    move-object v0, v3

    :cond_11
    move-object v6, p0

    move-object v7, v2

    move v8, v5

    move-object v9, v14

    move-object v10, v0

    move v11, v13

    .line 9733
    invoke-static/range {v6 .. v11}, Lcom/scvngr/levelup/app/akl;->a(Lcom/scvngr/levelup/app/akn;Lcom/scvngr/levelup/app/amp;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9736
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9740
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/amp;->a()V

    :goto_9
    return-object v1

    :catchall_1
    move-exception p0

    :goto_a
    if-eqz v0, :cond_12

    .line 9736
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9738
    :cond_12
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 1071
    :goto_b
    invoke-static {v1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/net/URLConnection;)V

    .line 1073
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 1062
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1988
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/scvngr/levelup/app/akl$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1512
    sget-object v0, Lcom/scvngr/levelup/app/akl;->i:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 1516
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scvngr/levelup/app/akl;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/scvngr/levelup/app/akn;)Z
    .locals 3

    .line 17168
    iget-object v0, p0, Lcom/scvngr/levelup/app/akn;->e:Ljava/util/List;

    .line 1604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/akn$a;

    .line 1605
    instance-of v1, v1, Lcom/scvngr/levelup/app/akn$b;

    if-eqz v1, :cond_0

    return v2

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/akl;

    .line 17895
    iget-object v0, v0, Lcom/scvngr/levelup/app/akl;->e:Lcom/scvngr/levelup/app/akl$b;

    .line 1611
    instance-of v0, v0, Lcom/scvngr/levelup/app/akl$d;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1996
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 2001
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2002
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2003
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2005
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 2006
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2008
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2010
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2004
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/scvngr/levelup/app/akn;)Z
    .locals 4

    .line 1631
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/akl;

    .line 1632
    iget-object v1, v0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1633
    iget-object v3, v0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1634
    invoke-static {v2}, Lcom/scvngr/levelup/app/akl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lcom/scvngr/levelup/app/akn;)Ljava/lang/String;
    .locals 1

    .line 22176
    iget-object v0, p0, Lcom/scvngr/levelup/app/akn;->f:Ljava/lang/String;

    .line 1968
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23176
    iget-object p0, p0, Lcom/scvngr/levelup/app/akn;->f:Ljava/lang/String;

    return-object p0

    .line 1972
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/akl;

    .line 1973
    iget-object v0, v0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_1

    .line 23273
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 1981
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/akl;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1982
    sget-object p0, Lcom/scvngr/levelup/app/akl;->h:Ljava/lang/String;

    return-object p0

    .line 1984
    :cond_3
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/akm;
    .locals 2

    const/4 v0, 0x1

    .line 999
    new-array v0, v0, [Lcom/scvngr/levelup/app/akl;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "requests"

    .line 4186
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4205
    new-instance v1, Lcom/scvngr/levelup/app/akn;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/akn;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/akl;->b(Lcom/scvngr/levelup/app/akn;)Lcom/scvngr/levelup/app/akm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/akl$b;)V
    .locals 1

    .line 905
    sget-object v0, Lcom/scvngr/levelup/app/akr;->h:Lcom/scvngr/levelup/app/akr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/akr;->g:Lcom/scvngr/levelup/app/akr;

    .line 906
    invoke-static {v0}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 946
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/akl;->e:Lcom/scvngr/levelup/app/akl$b;

    return-void

    .line 907
    :cond_1
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/akl$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/akl$1;-><init>(Lcom/scvngr/levelup/app/akl;Lcom/scvngr/levelup/app/akl$b;)V

    .line 944
    iput-object v0, p0, Lcom/scvngr/levelup/app/akl;->e:Lcom/scvngr/levelup/app/akl$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->b:Lcom/scvngr/levelup/app/ajw;

    .line 1349
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->k:Ljava/lang/String;

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->c:Lorg/json/JSONObject;

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->j:Lcom/scvngr/levelup/app/akp;

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akl;->d:Landroid/os/Bundle;

    .line 1357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
