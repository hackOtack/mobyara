.class public final Lo/Ng;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱ:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Ng;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˋ:Lo/Nd;

    const-string v2, "Cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˊ:Lo/Nd;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱ:Lo/Nd;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˏ:Lo/Nd;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˎ:Lo/Nd;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʼ:Lo/Nd;

    const-string v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱॱ:Lo/Nd;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ᐝ:Lo/Nd;

    const-string v2, "Done"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʻ:Lo/Nd;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʽ:Lo/Nd;

    const-string v2, "Postal Code"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˊॱ:Lo/Nd;

    const-string v2, "Cardholder Name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ͺ:Lo/Nd;

    const-string v2, "Expires"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱˊ:Lo/Nd;

    const-string v2, "MM/YY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˋॱ:Lo/Nd;

    const-string v2, "Hold card here.\nIt will scan automatically."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ˏॱ:Lo/Nd;

    const-string v2, "Keyboard\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ᐝॱ:Lo/Nd;

    const-string v2, "Card Number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱᐝ:Lo/Nd;

    const-string v2, "Card Details"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ʻॱ:Lo/Nd;

    const-string v2, "This device cannot use the camera to read card numbers."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱˋ:Lo/Nd;

    const-string v2, "Device camera is unavailable."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    sget-object v1, Lo/Nd;->ॱˎ:Lo/Nd;

    const-string v2, "The device had an unexpected error opening the camera."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "en"

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
    sget-object v1, Lo/Ng;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    sget-object v1, Lo/Ng;->ˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1029
    :cond_0
    sget-object v0, Lo/Ng;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
