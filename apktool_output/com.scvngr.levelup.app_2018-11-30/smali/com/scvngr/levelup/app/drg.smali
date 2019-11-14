.class public final Lcom/scvngr/levelup/app/drg;
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

    sput-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/drg;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->a:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->b:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->c:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->d:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->e:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->g:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->h:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u5b8c\u6210"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->i:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->j:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u90ae\u653f\u7f16\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->k:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u6301\u5361\u4eba\u59d3\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->l:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u6709\u6548\u671f\u9650\uff1a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->m:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "MM/YY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->n:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u6301\u5361\u7f6e\u4e8e\u6b64\u5904\u3002\n\u8bbe\u5907\u4f1a\u81ea\u52a8\u626b\u63cf\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->o:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u952e\u76d8\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->p:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u5361\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->q:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u5361\u8be6\u7ec6\u4fe1\u606f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->r:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u6b64\u8bbe\u5907\u65e0\u6cd5\u4f7f\u7528\u6444\u50cf\u5934\u8bfb\u53d6\u5361\u53f7\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->s:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u8bbe\u5907\u6444\u50cf\u5934\u4e0d\u53ef\u7528\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    sget-object v1, Lcom/scvngr/levelup/app/dqf;->t:Lcom/scvngr/levelup/app/dqf;

    const-string v2, "\u8bbe\u5907\u6253\u5f00\u6444\u50cf\u5934\u65f6\u51fa\u73b0\u610f\u5916\u9519\u8bef\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hans"

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
    sget-object v0, Lcom/scvngr/levelup/app/drg;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    sget-object p1, Lcom/scvngr/levelup/app/drg;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1029
    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/drg;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
