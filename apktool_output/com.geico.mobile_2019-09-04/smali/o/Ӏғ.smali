.class public Lo/Ӏғ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӏɉ;


# instance fields
.field private final ʻ:Lo/Σ;

.field private final ʻॱ:Ljava/lang/String;

.field private final ʼ:Lo/ıѕ;

.field private ʼॱ:Z

.field private final ʽ:Lo/ɂɪ;

.field private ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

.field private ʾ:Ljava/lang/String;

.field private final ʿ:Lo/ɟј;

.field private final ˈ:Lo/ɩɜ;

.field private final ˉ:Lo/ɩε;

.field private ˊ:Lo/ӏӀ;

.field private ˊˊ:I

.field private final ˊˋ:Lo/ɬі;

.field private final ˊॱ:Lo/ɜɩ;

.field private final ˊᐝ:Lo/ɩɛ;

.field private ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private ˋˊ:Lo/Η;

.field private final ˋˋ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u01c0;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/ſȷ;

.field private final ˋᐝ:Lo/ɬӀ;

.field private final ˌ:Lo/ɬІ;

.field private ˍ:Z

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0420;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎˎ:Lo/ɩւ;

.field private ˎˏ:Z

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

.field private ˏˎ:Z

.field private final ˏˏ:Lo/ɭј;

.field private ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

.field private final ˑ:Lo/ɼǀ;

.field private final ͺ:Lo/ɝ;

.field private final ͺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

.field private final ـ:Lo/ıк;

.field private ॱ:Lo/ͻι;

.field private ॱʽ:Ljava/lang/String;

.field private final ॱˊ:Lo/ɛι;

.field private final ॱˋ:Lo/ɟϳ;

.field private ॱˎ:Z

.field private final ॱͺ:Lo/ɼɟ;

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;

.field private ॱᐝ:Z

.field private final ᐝ:Lo/ǁ;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Lo/ɔı;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u01c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lo/ͻι;->ˏ:Lo/ͻι;

    iput-object v0, p0, Lo/Ӏғ;->ॱ:Lo/ͻι;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    .line 65
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/Ӏғ;->ˊ:Lo/ӏӀ;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˎ:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 68
    new-instance v0, Lo/ıչ;

    invoke-direct {v0}, Lo/ıչ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ʼ:Lo/ıѕ;

    .line 69
    new-instance v0, Lo/ǁ;

    invoke-direct {v0}, Lo/ǁ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ᐝ:Lo/ǁ;

    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;

    .line 71
    new-instance v0, Lo/ɂɪ;

    invoke-direct {v0}, Lo/ɂɪ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ʽ:Lo/ɂɪ;

    .line 72
    new-instance v0, Lo/Ιј;

    invoke-direct {v0}, Lo/Ιј;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ʻ:Lo/Σ;

    .line 73
    new-instance v0, Lo/ɝ;

    invoke-direct {v0}, Lo/ɝ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ͺ:Lo/ɝ;

    .line 74
    new-instance v0, Lo/ɛι;

    invoke-direct {v0}, Lo/ɛι;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ॱˊ:Lo/ɛι;

    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    .line 76
    new-instance v0, Lo/ɜɩ;

    invoke-direct {v0}, Lo/ɜɩ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˊॱ:Lo/ɜɩ;

    .line 77
    new-instance v0, Lo/ſȷ;

    invoke-direct {v0}, Lo/ſȷ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˋॱ:Lo/ſȷ;

    .line 79
    new-instance v0, Lo/ɟϳ;

    invoke-direct {v0}, Lo/ɟϳ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ॱˋ:Lo/ɟϳ;

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏғ;->ʻॱ:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lo/Ӏғ;->ᐝॱ:Z

    .line 82
    iput-boolean v1, p0, Lo/Ӏғ;->ॱᐝ:Z

    .line 83
    iput-boolean v1, p0, Lo/Ӏғ;->ʼॱ:Z

    .line 84
    new-instance v0, Lo/ɟј;

    invoke-direct {v0}, Lo/ɟј;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ʿ:Lo/ɟј;

    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lo/Ӏғ;->ʾ:Ljava/lang/String;

    .line 87
    new-instance v0, Lo/ɩɜ;

    invoke-direct {v0}, Lo/ɩɜ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˈ:Lo/ɩɜ;

    .line 89
    sget-object v0, Lo/Η;->ᐝ:Lo/Η;

    iput-object v0, p0, Lo/Ӏғ;->ˋˊ:Lo/Η;

    .line 90
    new-instance v0, Lo/ɩɛ;

    invoke-direct {v0}, Lo/ɩɛ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˊᐝ:Lo/ɩɛ;

    .line 91
    new-instance v0, Lo/ɩε;

    invoke-direct {v0}, Lo/ɩε;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˉ:Lo/ɩε;

    .line 92
    new-instance v0, Lo/ɬі;

    invoke-direct {v0}, Lo/ɬі;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˊˋ:Lo/ɬі;

    .line 93
    new-instance v0, Lo/ɩւ;

    invoke-direct {v0}, Lo/ɩւ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˎˎ:Lo/ɩւ;

    .line 94
    iput-boolean v1, p0, Lo/Ӏғ;->ˍ:Z

    .line 95
    new-instance v0, Lo/ɬІ;

    invoke-direct {v0}, Lo/ɬІ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˌ:Lo/ɬІ;

    .line 96
    new-instance v0, Lo/ɬӀ;

    invoke-direct {v0}, Lo/ɬӀ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˋᐝ:Lo/ɬӀ;

    .line 98
    new-instance v0, Lo/ɭј;

    invoke-direct {v0}, Lo/ɭј;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˏˏ:Lo/ɭј;

    .line 99
    iput-boolean v2, p0, Lo/Ӏғ;->ˏˎ:Z

    .line 100
    iput-boolean v2, p0, Lo/Ӏғ;->ˎˏ:Z

    .line 101
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ͺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    .line 102
    new-instance v0, Lo/ɼǀ;

    invoke-direct {v0}, Lo/ɼǀ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ˑ:Lo/ɼǀ;

    .line 103
    new-instance v0, Lo/ɼɟ;

    invoke-direct {v0}, Lo/ɼɟ;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ॱͺ:Lo/ɼɟ;

    .line 104
    new-instance v0, Lo/ıк;

    invoke-direct {v0}, Lo/ıк;-><init>()V

    iput-object v0, p0, Lo/Ӏғ;->ـ:Lo/ıк;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lo/Ӏғ;->ॱʽ:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lo/Ӏғ;->ˋˋ:Lo/ɔı;

    .line 109
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/Ӏғ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;

    return-object v0
.end method

.method public ʻ(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Lo/Ӏғ;->ॱˎ:Z

    .line 478
    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lo/Ӏғ;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lo/ıѕ;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lo/Ӏғ;->ʼ:Lo/ıѕ;

    return-object v0
.end method

.method public ʼ(Z)V
    .locals 0

    .prologue
    .line 457
    iput-boolean p1, p0, Lo/Ӏғ;->ˎˏ:Z

    .line 458
    return-void
.end method

.method public ʼॱ()Lo/ɩɛ;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lo/Ӏғ;->ˊᐝ:Lo/ɩɛ;

    return-object v0
.end method

.method public ʽ()Lo/Σ;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/Ӏғ;->ʻ:Lo/Σ;

    return-object v0
.end method

.method public ʽॱ()Lo/ɩε;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lo/Ӏғ;->ˉ:Lo/ɩε;

    return-object v0
.end method

.method public ʾ()Lo/ɩɜ;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lo/Ӏғ;->ˈ:Lo/ɩɜ;

    return-object v0
.end method

.method public ʿ()Lo/ɩւ;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lo/Ӏғ;->ˎˎ:Lo/ɩւ;

    return-object v0
.end method

.method public ˈ()Lo/Η;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lo/Ӏғ;->ˋˊ:Lo/Η;

    return-object v0
.end method

.method public ˉ()Lo/ɬІ;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lo/Ӏғ;->ˌ:Lo/ɬІ;

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/Ӏғ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lo/Ӏғ;->ʾ:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lo/Ӏғ;->ᐝॱ:Z

    .line 413
    return-void
.end method

.method public ˊˊ()Lo/ɬӀ;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lo/Ӏғ;->ˋᐝ:Lo/ɬӀ;

    return-object v0
.end method

.method public ˊˋ()Lo/ɭј;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lo/Ӏғ;->ˏˏ:Lo/ɭј;

    return-object v0
.end method

.method public ˊॱ()Lo/ɝ;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lo/Ӏғ;->ͺ:Lo/ɝ;

    return-object v0
.end method

.method public ˊᐝ()Lo/ɬі;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lo/Ӏғ;->ˊˋ:Lo/ɬі;

    return-object v0
.end method

.method public ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 113
    invoke-virtual {p0}, Lo/Ӏғ;->ᐧ()Lo/ıǀ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/Ӏғ;->ˊ:Lo/ӏӀ;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lo/Ӏғ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;

    .line 402
    return-void
.end method

.method public ˋ(Lo/ͻι;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lo/Ӏғ;->ॱ:Lo/ͻι;

    .line 382
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lo/Ӏғ;->ॱᐝ:Z

    .line 418
    return-void
.end method

.method public ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lo/Ӏғ;->ͺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    return-object v0
.end method

.method public ˋˋ()Lo/ɼǀ;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lo/Ӏғ;->ˑ:Lo/ɼǀ;

    return-object v0
.end method

.method public ˋॱ()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lo/Ӏғ;->ˊॱ:Lo/ɜɩ;

    return-object v0
.end method

.method public ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lo/Ӏғ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getUpgradeMode()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lo/Ӏғ;->ॱͺ:Lo/ɼɟ;

    return-object v0
.end method

.method public ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lo/Ӏғ;->ॱͺ:Lo/ɼɟ;

    invoke-virtual {v0}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    .line 126
    iget-object v1, p0, Lo/Ӏғ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˎ()Lo/ͻι;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lo/Ӏғ;->ॱ:Lo/ͻι;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lo/Ӏғ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    .line 408
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lo/Ӏғ;->ـ:Lo/ıк;

    invoke-virtual {v0, p1}, Lo/ıк;->ˋ(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public ˎ(Lo/Η;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lo/Ӏғ;->ˋˊ:Lo/Η;

    .line 438
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 442
    iput-boolean p1, p0, Lo/Ӏғ;->ˍ:Z

    .line 443
    return-void
.end method

.method public ˎˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lo/Ӏғ;->ـ:Lo/ıк;

    invoke-virtual {v0}, Lo/ıк;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public ˎˏ()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lo/Ӏғ;->ॱˎ:Z

    return v0
.end method

.method public ˏ(Lo/ıǀ$ı;)Ljava/lang/Object;
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
    .line 118
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ӏғ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0420;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lo/Ӏғ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lo/Ӏғ;->ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    .line 428
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lo/Ӏғ;->ـ:Lo/ıк;

    invoke-virtual {v0, p1}, Lo/ıк;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    .line 463
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lo/Ӏғ;->ॱʽ:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lo/Ӏғ;->ˊ:Lo/ӏӀ;

    .line 392
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, Lo/Ӏғ;->ˏˎ:Z

    .line 453
    return-void
.end method

.method public ˏˎ()Lo/ıк;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lo/Ӏғ;->ـ:Lo/ıк;

    return-object v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lo/Ӏғ;->ॱʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Lo/ɛι;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lo/Ӏғ;->ॱˊ:Lo/ɛι;

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lo/Ӏғ;->ʼॱ:Z

    return v0
.end method

.method public ͺ()Lo/ſȷ;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lo/Ӏғ;->ˋॱ:Lo/ſȷ;

    return-object v0
.end method

.method public ͺॱ()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lo/Ӏғ;->ᐝॱ:Z

    return v0
.end method

.method public ـ()Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lo/Ӏғ;->ᐧ()Lo/ıǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıǀ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/Ӏғ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lo/Ӏғ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    .line 387
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lo/Ӏғ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 397
    return-void
.end method

.method public ॱ(Lo/ıǀ;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lo/Ӏғ;->ˋˋ:Lo/ɔı;

    invoke-interface {v0, p1}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lo/Ӏғ;->ʼॱ:Z

    .line 423
    return-void
.end method

.method public ॱʻ()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lo/Ӏғ;->ॱᐝ:Z

    return v0
.end method

.method public ॱʼ()Z
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lo/Ӏғ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->isUpgradeRequiredToLogin()Z

    move-result v0

    return v0
.end method

.method public ॱʽ()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lo/Ӏғ;->ᐧ()Lo/ıǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıǀ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lo/Ӏғ;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lo/Ӏғ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lo/Ӏғ;->ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    return-object v0
.end method

.method public ॱͺ()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lo/Ӏғ;->ˍ:Z

    return v0
.end method

.method public ॱॱ()Lo/ǁ;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lo/Ӏғ;->ᐝ:Lo/ǁ;

    return-object v0
.end method

.method public ॱᐝ()Lo/ɟј;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lo/Ӏғ;->ʿ:Lo/ɟј;

    return-object v0
.end method

.method public ᐝ()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lo/Ӏғ;->ʽ:Lo/ɂɪ;

    return-object v0
.end method

.method public ᐝˊ()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lo/Ӏғ;->ˎˏ:Z

    return v0
.end method

.method public ᐝˋ()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lo/Ӏғ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ӏғ;->ˊˊ:I

    return v0
.end method

.method public ᐝॱ()Lo/ɟϳ;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lo/Ӏғ;->ॱˋ:Lo/ɟϳ;

    return-object v0
.end method

.method public ᐝᐝ()Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lo/Ӏғ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->shouldShowUpgradeDialogAtStartup()Z

    move-result v0

    return v0
.end method

.method protected ᐧ()Lo/ıǀ;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lo/Ӏғ;->ˋˋ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıǀ;

    return-object v0
.end method

.method public ᐨ()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lo/Ӏғ;->ˏˎ:Z

    return v0
.end method
