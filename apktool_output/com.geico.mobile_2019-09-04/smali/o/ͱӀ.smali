.class public Lo/ͱӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u026c\u0406;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ʭӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 16
    new-instance v0, Lo/ʭӀ;

    invoke-direct {v0}, Lo/ʭӀ;-><init>()V

    iput-object v0, p0, Lo/ͱӀ;->ॱ:Lo/ʭӀ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ͱӀ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ɬІ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;

    invoke-virtual {p0, p1, p2}, Lo/ͱӀ;->ˋ(Lo/ɬІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lo/ɬІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lo/ɬІ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->setAccessToken(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/ɬІ;->ॱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->setAccessTokenExpirationDate(Ljava/util/Date;)V

    .line 31
    invoke-virtual {p1}, Lo/ɬІ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ͱӀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->setFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)V

    .line 32
    invoke-virtual {p1}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ͱӀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->setTo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)V

    .line 33
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ͱӀ;->ॱ:Lo/ʭӀ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
