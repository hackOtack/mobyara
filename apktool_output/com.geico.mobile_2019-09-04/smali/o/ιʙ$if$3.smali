.class final enum Lo/ιʙ$if$3;
.super Lo/ιʙ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʙ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʙ$if;-><init>(Ljava/lang/String;ILo/ιʙ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$3;->ʽ(Lo/ιʙ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lo/ιʙ;

    invoke-virtual {p0, p1}, Lo/ιʙ$if$3;->ʻ(Lo/ιʙ;)Z

    move-result v0

    return v0
.end method

.method public final ʻ(Lo/ιʙ;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Lo/ιʙ;->ˎ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lo/ιʙ;->ˎ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-static {p1}, Lo/ιʙ;->ˋ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ιʙ$if$3;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lo/ιʙ;->ˎ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-static {p1}, Lo/ιʙ;->ˋ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ιʙ$if;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final ʽ(Lo/ιʙ;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "Please make a change before selecting SAVE."

    invoke-static {v0}, Lo/ιʙ;->ˋ(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected final ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ϲǃ;->ˏ(III)Lo/ϳı;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1}, Lo/ιʙ$if$3;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ϳı;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lo/ιʙ$if$3;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ιʙ$if$3;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ϳı;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ϲǃ;->ˏ(III)Lo/ϳı;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ϲǃ;->ˏ(III)Lo/ϳı;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    goto :goto_0
.end method

.method protected final ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
