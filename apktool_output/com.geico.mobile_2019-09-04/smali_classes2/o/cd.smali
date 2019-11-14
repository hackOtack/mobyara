.class public Lo/cd;
.super Lo/ci;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;
.implements Lo/Ӏɪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cd$IF;,
        Lo/cd$Ι;,
        Lo/cd$iF;,
        Lo/cd$ı;,
        Lo/cd$ɩ;,
        Lo/cd$if;,
        Lo/cd$If;,
        Lo/cd$ǃ;
    }
.end annotation


# instance fields
.field private final ˋˋ:Lo/ıǝ;

.field private ˍ:Lo/ŀӀ;

.field private ˎˎ:I

.field private final ˎˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏˎ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

.field private final ˏˏ:Lo/łι;

.field private final ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final ͺॱ:Lo/ɾΙ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 248
    const v0, 0x7f10029e

    const v1, 0x7f10029c

    invoke-direct {p0, p1, v0, v1}, Lo/ci;-><init>(Lo/Іʝ;II)V

    .line 245
    invoke-virtual {p0}, Lo/cd;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/cd;->ˎˏ:Ljava/util/List;

    .line 249
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p2}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 250
    invoke-interface {p2}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʽॱ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lo/cd;->ˏˏ:Lo/łι;

    .line 251
    invoke-interface {p2}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/cd;->ͺॱ:Lo/ɾΙ;

    .line 252
    invoke-interface {p2}, Lo/Ιɍ;->ᐧ()Lo/ıǝ;

    move-result-object v0

    iput-object v0, p0, Lo/cd;->ˋˋ:Lo/ıǝ;

    .line 253
    invoke-interface {p2}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/cd;->ˏˎ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 254
    return-void
.end method

.method static synthetic ˊ(Lo/cd;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lo/Ӏȷ;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/cd;)Lo/łι;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/cd;->ˏˏ:Lo/łι;

    return-object v0
.end method

.method static synthetic ˋ(Lo/cd;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/cd;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lo/cd;->ˎˎ:I

    return p1
.end method

.method static synthetic ˎ(Lo/cd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method

.method static synthetic ˏ(Lo/cd;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/cd;Lo/ŀӀ;)Lo/ŀӀ;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/cd;->ˍ:Lo/ŀӀ;

    return-object p1
.end method

.method static synthetic ॱ(Lo/cd;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lo/ci;->onNegativeClick(Lo/łІ;)V

    .line 306
    iget-object v0, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼॱ()V

    .line 307
    iget-object v0, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lo/cd;->ᐝ()V

    .line 311
    invoke-virtual {p0}, Lo/cd;->ॱ()V

    .line 312
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    invoke-virtual {p0}, Lo/cd;->ˊ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v0, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const-string v1, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ()V

    .line 321
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʼॱ()V

    .line 322
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Z)V

    .line 323
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 324
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    iget-object v2, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    iget-object v2, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱ(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const-string v2, "FINGERPRINT"

    invoke-interface {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lo/cd;->ˑ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const-string v2, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lo/cd;->ˊ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->KEEP_ME_LOGGED_IN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 329
    invoke-virtual {p0}, Lo/cd;->ॱॱ()V

    .line 330
    invoke-virtual {p0}, Lo/cd;->ˋ()V

    .line 331
    return-void
.end method

.method protected ˊ()Lo/ɟј;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lo/ʑı;

    const v1, 0x7f100a1a

    invoke-virtual {p0, v1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/cd;->ˎˎ:I

    invoke-direct {v0, v1, v2}, Lo/ʑı;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lo/cd;->ॱ(Lo/ւɹ;)V

    .line 301
    return-void
.end method

.method protected ˎ(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lo/cd;->ˋˋ:Lo/ıǝ;

    invoke-interface {p1, v0}, Lo/ւɹ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lo/cd;->ͺॱ:Lo/ɾΙ;

    iget-object v1, p0, Lo/cd;->ˎˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 259
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ɿІ;

    const/4 v1, 0x0

    new-instance v2, Lo/cd$IF;

    invoke-direct {v2, p0}, Lo/cd$IF;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/cd$If;

    invoke-direct {v2, p0}, Lo/cd$If;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/cd$ı;

    invoke-direct {v2, p0}, Lo/cd$ı;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/cd$ǃ;

    invoke-direct {v2, p0}, Lo/cd$ǃ;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lo/cd$iF;

    invoke-direct {v2, p0}, Lo/cd$iF;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lo/cd$ɩ;

    invoke-direct {v2, p0}, Lo/cd$ɩ;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lo/cd$if;

    invoke-direct {v2, p0}, Lo/cd$if;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/cd$Ι;

    invoke-direct {v2, p0}, Lo/cd$Ι;-><init>(Lo/cd;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ւɹ;)V
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lo/cd;->ˎ(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lo/cd;->ˏˎ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    const-string v2, "UNPUBLISHED"

    sget-object v3, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    const v2, 0x7f1005f3

    .line 295
    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cd;->ˍ:Lo/ŀӀ;

    invoke-interface {v1}, Lo/ŀӀ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    new-instance v1, Lo/ʑı;

    iget v2, p0, Lo/cd;->ˎˎ:I

    invoke-direct {v1, v0, v2}, Lo/ʑı;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lo/cd;->ॱ(Lo/ւɹ;)V

    .line 297
    return-void

    .line 295
    :cond_0
    const v0, 0x7f1005d3

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Lo/ւɹ;)V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lo/cd;->ˏ(Lo/ւɹ;)V

    .line 292
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    const v2, 0x7f10029e

    .line 340
    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cd;->ˍ:Lo/ŀӀ;

    invoke-interface {v1}, Lo/ŀӀ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenUnlockEnrollmentDisplay:Yes"

    .line 341
    :goto_0
    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cd;->ˍ:Lo/ŀӀ;

    invoke-interface {v2}, Lo/ŀӀ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "screenUnlockEnrollmentDisplay.yes"

    .line 342
    :goto_1
    invoke-virtual {p0, v1, v0}, Lo/cd;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void

    .line 340
    :cond_0
    const-string v0, "ScreenUnlockLoginUpdateDisplay:Yes"

    goto :goto_0

    .line 341
    :cond_1
    const-string v1, "screenUnlockLoginUpdateDisplay.yes"

    goto :goto_1
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    const v2, 0x7f1005f3

    .line 334
    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cd;->ˍ:Lo/ŀӀ;

    invoke-interface {v1}, Lo/ŀӀ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenUnlockEnrollmentDisplay:NotNow"

    .line 335
    :goto_0
    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cd;->ˍ:Lo/ŀӀ;

    invoke-interface {v2}, Lo/ŀӀ;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "screenUnlockEnrollmentDisplay.notNow"

    .line 336
    :goto_1
    invoke-virtual {p0, v1, v0}, Lo/cd;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void

    .line 334
    :cond_0
    const-string v0, "ScreenUnlockLoginUpdateDisplay:No"

    goto :goto_0

    .line 335
    :cond_1
    const-string v1, "screenUnlockLoginUpdateDisplay.no"

    goto :goto_1
.end method
