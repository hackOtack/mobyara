.class public Lo/AU;
.super Lo/AW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/AW;-><init>()V

    return-void
.end method


# virtual methods
.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ɤı;

    invoke-direct {v1}, Lo/ɤı;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lo/AU;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
