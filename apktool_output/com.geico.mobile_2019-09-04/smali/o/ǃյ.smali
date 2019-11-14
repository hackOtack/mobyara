.class public Lo/ǃյ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ǃյ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-virtual {p0, p1, p2}, Lo/ǃյ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->setIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    .line 24
    return-void
.end method
