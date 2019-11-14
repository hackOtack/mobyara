.class public Lo/ƭі;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u027d\u0131;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ɽı;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/ƭі;->ॱ(Lo/ɽı;Ljava/util/List;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɽı;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/ƭі;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ɽı;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u027d\u0131;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ƭі$2;

    invoke-direct {v1, p0, p1}, Lo/ƭі$2;-><init>(Lo/ƭі;Lo/ɽı;)V

    new-instance v2, Lo/ƭі$1;

    invoke-direct {v2, p0, p1}, Lo/ƭі$1;-><init>(Lo/ƭі;Lo/ɽı;)V

    invoke-virtual {v0, p2, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 52
    return-void
.end method
