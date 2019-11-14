.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;
.super Lo/zg;
.source ""

# interfaces
.implements Lo/ΙƗ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$ı;
    }
.end annotation


# instance fields
.field private final ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ʹˋ:Landroid/widget/EditText;

.field private ˏﹳ:Lo/ɩс;

.field private ﹳᐝ:Lo/ƒј;

.field private ﹶॱ:Landroid/widget/EditText;

.field private ﹺॱ:Lo/ƒј;

.field private ﾞˊ:Lo/ƒј;

.field private ﾞˋ:Landroid/widget/EditText;

.field private ﾞᐝ:Landroid/view/View;

.field private ﾟˊ:Lo/sV;

.field private ﾟˋ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lo/zg;-><init>()V

    .line 130
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)Lo/ıɺ;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Іѕ;->getEnvironment()Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ॱ(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Іѕ;->disableAnalyticsTracking()V

    return-void
.end method

.method private synthetic ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    const v0, 0x7aed8

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEcamsEventUnpublished(I)V

    .line 248
    new-instance v0, Lo/ɽι;

    invoke-direct {v0, p1}, Lo/ɽι;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɽι;->ˏ(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)Lo/ɬі;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)Lo/ɩс;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˏﹳ:Lo/ɩс;

    return-object v0
.end method

.method private synthetic ॱ(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 221
    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ᐝ()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˊ:Lo/sV;

    invoke-interface {v0}, Lo/sV;->ॱˊ()V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f0b0336

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0, p1}, Lo/zg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʽ()V

    .line 256
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lo/zg;->onActivityCreatedFirstTime()V

    .line 261
    const v0, 0x7aed4

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˊ(I)V

    .line 262
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lo/zg;->registerListeners()V

    .line 281
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 282
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lo/zg;->wireUpDependencies(Lo/Ιɍ;)V

    .line 292
    invoke-interface {p1}, Lo/Ιɍ;->ॱᐝ()Lo/ɩс;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˏﹳ:Lo/ɩс;

    .line 293
    return-void
.end method

.method public ʻॱ()I
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f09090c

    return v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()V
    .locals 4

    .prologue
    .line 243
    const v0, 0x7f09090a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    const-string v1, "Terms Of Use"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lo/Іѕ;->getFullSiteOpener()Lo/Ɨł;

    move-result-object v2

    const-string v3, "TERMS_OF_USE"

    invoke-interface {v2, v3}, Lo/Ɨł;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v3, Lo/zp;

    invoke-direct {v3, p0, v2}, Lo/zp;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v3}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 250
    return-void
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 2
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
    .line 191
    invoke-super {p0}, Lo/zg;->ʾ()Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞˊ:Lo/ƒј;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹺॱ:Lo/ƒј;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹳᐝ:Lo/ƒј;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0
.end method

.method public ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lo/zg;->ˉ()V

    .line 201
    new-instance v0, Lo/sQ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞᐝ:Landroid/view/View;

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/sQ;-><init>(Landroid/view/View;Lo/ɩɪ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˊ:Lo/sV;

    .line 202
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    new-instance v1, Lo/zi;

    invoke-direct {v1, p0}, Lo/zi;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 276
    return-void
.end method

.method protected ˋ()V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    .line 135
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lo/BK;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞˋ:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/BK;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹺॱ:Lo/ƒј;

    .line 137
    new-instance v1, Lo/BF;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/BF;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞˊ:Lo/ƒј;

    .line 138
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$5;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹶॱ:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹳᐝ:Lo/ƒј;

    .line 145
    return-void
.end method

.method public ˋˊ()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lo/zg;->ˋˊ()V

    .line 233
    const v0, 0x7f090912

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹶॱ:Landroid/widget/EditText;

    .line 234
    const v0, 0x7f09091a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞˋ:Landroid/widget/EditText;

    .line 235
    const v0, 0x7f090914

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾞᐝ:Landroid/view/View;

    .line 236
    const v0, 0x7f090915

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    .line 237
    const v0, 0x7f09091c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʹˋ:Landroid/widget/EditText;

    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/кӀ;->disable(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;

    .line 149
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ॱᐝ()Lo/ιо;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$ı;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V

    invoke-virtual {v1, v2, v0}, Lo/ιо;->ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "ACCOUNT_RECOVERY_ALERT"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˋ()V

    .line 270
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˈ()V

    .line 271
    return-void
.end method

.method protected ᐝ()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ﾟˊ:Lo/sV;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/sV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɬі;->ˊ(Ljava/lang/String;)V

    .line 287
    return-void
.end method
