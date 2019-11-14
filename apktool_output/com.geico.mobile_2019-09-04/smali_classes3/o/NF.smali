.class public final Lo/NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Nk",
        "<",
        "Lo/Nd;",
        ">;"
    }
.end annotation


# static fields
.field private static ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/Nd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/NF;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˋ:Lo/Nd;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˊ:Lo/Nd;

    const-string v2, "\u7f8e\u570b\u904b\u901a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱ:Lo/Nd;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˏ:Lo/Nd;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˎ:Lo/Nd;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱॱ:Lo/Nd;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ᐝ:Lo/Nd;

    const-string v2, "\u5b8c\u6210"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʻ:Lo/Nd;

    const-string v2, "\u4fe1\u7528\u5361\u9a57\u8b49\u78bc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʽ:Lo/Nd;

    const-string v2, "\u90f5\u905e\u5340\u865f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˊॱ:Lo/Nd;

    const-string v2, "\u6301\u5361\u4eba\u59d3\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ͺ:Lo/Nd;

    const-string v2, "\u5230\u671f\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱˊ:Lo/Nd;

    const-string v2, "\u6708 / \u5e74"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˋॱ:Lo/Nd;

    const-string v2, "\u5c07\u4fe1\u7528\u5361\u653e\u5728\u6b64\u8655\u3002\n\u7cfb\u7d71\u5c07\u81ea\u52d5\u6383\u63cf\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˏॱ:Lo/Nd;

    const-string v2, "\u9375\u76e4\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ᐝॱ:Lo/Nd;

    const-string v2, "\u5361\u865f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱᐝ:Lo/Nd;

    const-string v2, "\u4fe1\u7528\u5361\u8a73\u7d30\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʻॱ:Lo/Nd;

    const-string v2, "\u6b64\u88dd\u7f6e\u7121\u6cd5\u4f7f\u7528\u76f8\u6a5f\u8b80\u53d6\u5361\u865f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱˋ:Lo/Nd;

    const-string v2, "\u7121\u6cd5\u4f7f\u7528\u76f8\u6a5f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱˎ:Lo/Nd;

    const-string v2, "\u555f\u52d5\u76f8\u6a5f\u6642\u767c\u751f\u610f\u5916\u7684\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "zh-Hant_TW"

    return-object v0
.end method

.method public final synthetic ˋ(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lo/Nd;

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    sget-object v1, Lo/NF;->ˏ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    sget-object v1, Lo/NF;->ˏ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1029
    :cond_0
    sget-object v0, Lo/NF;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
