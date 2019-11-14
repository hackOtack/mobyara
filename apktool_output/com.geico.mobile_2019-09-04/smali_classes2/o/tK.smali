.class public Lo/tK;
.super Lo/ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Lo/\u0420;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ιł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/tK;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lo/\u0420;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lo/Р;->ʻॱ:Lo/Р;

    const-string v1, "downloadIdCards"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lo/Р;->ॱˎ:Lo/Р;

    const-string v1, "automaticPayments"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lo/Р;->ॱˋ:Lo/Р;

    const-string v1, "eforms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lo/Р;->ᐝॱ:Lo/Р;

    const-string v1, "makePayment"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lo/Р;->ʼॱ:Lo/Р;

    const-string v1, "missingDriversLicense"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lo/Р;->ˈ:Lo/Р;

    const-string v1, "paperlessOptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lo/Р;->ʿ:Lo/Р;

    const-string v1, "paperlessOptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lo/Р;->ʾ:Lo/Р;

    const-string v1, "paperlessOptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    return-object v0
.end method
