.class public Lo/ɩɜ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˊ:I

.field private ˋ:Lo/ıǀ;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 22
    invoke-virtual {p0}, Lo/ɩɜ;->ˋ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ɩɜ;->ˏ:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lo/ɩɜ;->ˊ:I

    .line 24
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɩɜ;->ˋ:Lo/ıǀ;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/ɩɜ;->ॱ:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ɩɜ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lo/ɩɜ;->ˊ:I

    iget-object v1, p0, Lo/ɩɜ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/ɩɜ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ɩɜ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lo/ŧǃ;->ˊˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɩɜ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɩɜ;->ˏ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;->AUTO_SAVE_ID_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;->PUSH_NOTIFICATIONS:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;->LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/ɩɜ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum$AceOnboardingAppSettingVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 56
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɩɜ;->ˎ(Ljava/lang/String;)V

    .line 57
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɩɜ;->ॱ(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lo/ɩɜ;->ॱ:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public ˏ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lo/ɩɜ;->ˋ:Lo/ıǀ;

    invoke-virtual {v0, p1, p2}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɩɜ;->ˋ:Lo/ıǀ;

    .line 53
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/ɩɜ;->ˊ:I

    .line 46
    sget-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    iput-object v0, p0, Lo/ɩɜ;->ˋ:Lo/ıǀ;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ɩɜ;->ॱ:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lo/ɩɜ;->ˎ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/ɩɜ;->ˎ:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lo/ɩɜ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɩɜ;->ˊ:I

    .line 96
    invoke-virtual {p0}, Lo/ɩɜ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lo/ɩɜ;->ˊ:I

    iget-object v1, p0, Lo/ɩɜ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ɩɜ;->ˏ:Ljava/util/List;

    iget v1, p0, Lo/ɩɜ;->ˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/onboarding/AceOnboardingAppSettingEnum;

    goto :goto_0
.end method
