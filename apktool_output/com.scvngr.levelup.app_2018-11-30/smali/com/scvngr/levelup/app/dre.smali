.class public final Lcom/scvngr/levelup/app/dre;
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

    sput-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dre;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->a:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->b:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->c:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->d:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->e:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->g:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->h:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e40\u0e2a\u0e23\u0e47\u0e08\u0e41\u0e25\u0e49\u0e27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->i:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->j:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e23\u0e2b\u0e31\u0e2a\u0e44\u0e1b\u0e23\u0e29\u0e13\u0e35\u0e22\u0e4c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->k:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e0a\u0e37\u0e48\u0e2d\u0e1c\u0e39\u0e49\u0e16\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->l:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e2b\u0e21\u0e14\u0e2d\u0e32\u0e22\u0e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->m:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e14\u0e14/\u0e1b\u0e1b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->n:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e16\u0e37\u0e2d\u0e1a\u0e31\u0e15\u0e23\u0e44\u0e27\u0e49\u0e15\u0e23\u0e07\u0e19\u0e35\u0e49\n\u0e40\u0e04\u0e23\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e30\u0e2a\u0e41\u0e01\u0e19\u0e42\u0e14\u0e22\u0e2d\u0e31\u0e15\u0e42\u0e19\u0e21\u0e31\u0e15\u0e34"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->o:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e04\u0e35\u0e22\u0e4c\u0e1a\u0e2d\u0e23\u0e4c\u0e14\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->p:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e2b\u0e21\u0e32\u0e22\u0e40\u0e25\u0e02\u0e1a\u0e31\u0e15\u0e23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->q:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e23\u0e32\u0e22\u0e25\u0e30\u0e40\u0e2d\u0e35\u0e22\u0e14\u0e1a\u0e31\u0e15\u0e23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->r:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c\u0e44\u0e21\u0e48\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e43\u0e0a\u0e49\u0e01\u0e25\u0e49\u0e2d\u0e07\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e2d\u0e48\u0e32\u0e19\u0e2b\u0e21\u0e32\u0e22\u0e40\u0e25\u0e02\u0e1a\u0e31\u0e15\u0e23\u0e44\u0e14\u0e49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->s:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e01\u0e25\u0e49\u0e2d\u0e07\u0e02\u0e2d\u0e07\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c\u0e44\u0e21\u0e48\u0e1e\u0e23\u0e49\u0e2d\u0e21\u0e43\u0e0a\u0e49\u0e07\u0e32\u0e19"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->t:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e1c\u0e34\u0e14\u0e1e\u0e25\u0e32\u0e14\u0e02\u0e13\u0e30\u0e40\u0e1b\u0e34\u0e14\u0e01\u0e25\u0e49\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "th"

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
    sget-object v0, Lcom/scvngr/levelup/app/dre;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    sget-object p1, Lcom/scvngr/levelup/app/dre;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1029
    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/dre;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method