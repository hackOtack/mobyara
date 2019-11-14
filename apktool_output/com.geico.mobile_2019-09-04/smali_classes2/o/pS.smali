.class public Lo/pS;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-virtual {p0, p1}, Lo/pS;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitIntegrationTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-virtual {p0, p1}, Lo/pS;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUserTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-virtual {p0, p1}, Lo/pS;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lo/pS;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)V
    .locals 3

    .prologue
    .line 20
    invoke-interface {p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {p3, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼ(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 41
    const-string v0, "u-."

    const-string v1, "u2-."

    invoke-virtual {p0, v0, v1, p1}, Lo/pS;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)V

    .line 42
    sget-object v0, Lo/pS;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 35
    const-string v0, "i-."

    const-string v1, "i2-."

    invoke-virtual {p0, v0, v1, p1}, Lo/pS;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)V

    .line 36
    sget-object v0, Lo/pS;->b_:Ljava/lang/Void;

    return-object v0
.end method
