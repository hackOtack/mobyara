.class public Lo/ւг;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "SESSION_CREATED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/ւг;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 25
    return-void
.end method


# virtual methods
.method protected ˋ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/ւг;->ˎˎ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "AuthenticationType"

    const-string v1, "Password"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "Locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/ւг;->ˋ()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lo/ւг;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ˏˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lo/Ԑǃ;->ˏˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lo/ւг;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 48
    return-object v0
.end method
