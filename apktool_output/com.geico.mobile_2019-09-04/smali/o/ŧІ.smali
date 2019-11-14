.class public Lo/ŧІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ŧІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-virtual {p0, p1, p2}, Lo/ŧІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->getContests()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧІ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setContests(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->getNewsletter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧІ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setNewsletter(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->getPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧІ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setPolicy(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧІ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setProduct(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧІ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setService(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 31
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/types/enrollment/AceEnrollmentFromYN;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method
