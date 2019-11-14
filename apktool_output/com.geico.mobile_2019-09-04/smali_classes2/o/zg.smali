.class public abstract Lo/zg;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ıɐ;
.implements Lo/ιυ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;
.implements Lo/bG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zg$if;,
        Lo/zg$ɩ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/zg$if;

.field private ﹳᐝ:Ljava/lang/String;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 80
    new-instance v0, Lo/zg$if;

    invoke-direct {v0, p0}, Lo/zg$if;-><init>(Lo/zg;)V

    iput-object v0, p0, Lo/zg;->ˏﹳ:Lo/zg$if;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/zg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Lo/zg;)Lo/ɬі;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/zg;)Lo/ɬі;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/zg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lo/Іѕ;->hide(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/zg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/zg;->ﹺॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ॱ(Lo/zg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/zg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lo/Іѕ;->show(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createRequestFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lo/zg;->createRequestWithResetPasswordSessionIdFrom(Lo/ւɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEcamsSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSessionTokenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Lo/zg;->ˋˊ()V

    .line 286
    invoke-virtual {p0}, Lo/zg;->ˉ()V

    .line 287
    invoke-virtual {p0}, Lo/zg;->ˊˊ()V

    .line 288
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lo/zg;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    iget-object v1, p0, Lo/zg;->ˏﹳ:Lo/zg$if;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method protected ʻॱ()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public ʼॱ()Lo/ιο;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ॱˎ()Lo/ιο;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/zg;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0192\u0458;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 245
    invoke-virtual {p0}, Lo/zg;->ˌ()V

    .line 246
    invoke-virtual {p0}, Lo/zg;->ʻ()V

    .line 247
    return-void
.end method

.method protected ˉ()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lo/ıа;

    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ıа;-><init>(ILo/ɬі;)V

    .line 274
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 275
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lo/zg$3;

    invoke-direct {v0, p0, p1}, Lo/zg$3;-><init>(Lo/zg;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 108
    return-void
.end method

.method protected ˊˊ()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected ˊˋ()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lo/zg;->ॱˋ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 90
    const-string v0, ""

    iput-object v0, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/zg;->ॱ(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/zg;->ﹺॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method protected ˊᐝ()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected ˋ(I)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lo/ıө;

    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ıө;-><init>(ILo/ɬі;)V

    .line 279
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 280
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lo/zg;->ॱ(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lo/zg;->ﹺॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 321
    return-void
.end method

.method protected ˋˊ()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/zg;->ʻॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/zg;->ﹺॱ:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lo/zg;->ﹺॱ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zg;->ﹶॱ:Landroid/widget/TextView;

    .line 266
    return-void
.end method

.method public ˋˋ()V
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/zg;->ᐝॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    .line 315
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɬі;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)V

    .line 316
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceBaseResetPasswordFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceBaseResetPasswordFragment$4;-><init>(Lo/zg;)V

    return-object v0
.end method

.method protected ˋᐝ()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lo/zg;->ˏॱ()V

    .line 300
    iget-object v0, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/zg;->ॱ(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method protected ˌ()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lo/zg;->ˊॱ()V

    .line 325
    invoke-virtual {p0}, Lo/zg;->ʾ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƒј;

    .line 326
    invoke-interface {v0}, Lo/ƒј;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zg;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lo/zg;->ˋᐝ()V

    .line 329
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɬі;->ˏ(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, p1, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lo/zg$4;

    invoke-direct {v0, p0}, Lo/zg$4;-><init>(Lo/zg;)V

    .line 146
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 147
    return-void
.end method

.method public ͺ()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lo/zg$1;

    invoke-direct {v0, p0}, Lo/zg$1;-><init>(Lo/zg;)V

    .line 131
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 132
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lo/zg;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;-><init>()V

    .line 167
    invoke-virtual {p0}, Lo/zg;->ˊˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;->setIssueOAuthToken(Z)V

    .line 168
    invoke-virtual {p0}, Lo/zg;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->setUserId(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lo/zg;->getCallingApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 173
    return-object v0
.end method

.method protected ॱˋ()Lo/ɟј;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    iget-object v1, p0, Lo/zg;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ॱᐝ()Lo/ιо;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lo/zg;->ʼॱ()Lo/ιο;

    move-result-object v0

    invoke-virtual {v0}, Lo/ιο;->ˎ()Lo/ιо;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʼ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
