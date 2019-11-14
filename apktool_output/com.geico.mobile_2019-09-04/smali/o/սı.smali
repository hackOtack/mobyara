.class public Lo/սı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/սı;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;

    invoke-virtual {p0, p1, p2}, Lo/սı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;->getDays()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->setDays(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;->getHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->setHours(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->setTimeZone(Ljava/lang/String;)V

    .line 25
    return-void
.end method
