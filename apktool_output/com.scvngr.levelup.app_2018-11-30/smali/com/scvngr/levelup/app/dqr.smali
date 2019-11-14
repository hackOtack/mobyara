.class public final Lcom/scvngr/levelup/app/dqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dqg<",
        "Lcom/scvngr/levelup/app/dqf;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/dqf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dqr;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->a:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "H\u00e6tta vi\u00f0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->b:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->c:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->d:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->e:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->g:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->h:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Loki\u00f0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->i:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->j:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "P\u00f3stn\u00famer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->k:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Nafn Korthafa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->l:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Rennur \u00fat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->m:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "MM/\u00c1\u00c1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->n:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Haltu kortinu kyrru h\u00e9r.\n\u00dea\u00f0 ver\u00f0ur sj\u00e1lvirkt skanna\u00f0."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->o:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Lyklabor\u00f0\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->p:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Kortan\u00famar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->q:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Kortauppl\u00fdsingar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->r:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u00deetta t\u00e6ki getur ekki nota\u00f0 myndav\u00e9lina til a\u00f0 lesa af n\u00famer af kortinu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->s:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Ekki n\u00e6st samband vi\u00f0 myndav\u00e9lina."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->t:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Upp kom villa vi\u00f0 a\u00f0 opna myndav\u00e9lina.."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "is"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/dqf;

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dqf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1026
    sget-object v0, Lcom/scvngr/levelup/app/dqr;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    sget-object p1, Lcom/scvngr/levelup/app/dqr;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1029
    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/dqr;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
