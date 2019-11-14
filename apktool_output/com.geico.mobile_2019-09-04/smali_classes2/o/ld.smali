.class public Lo/ld;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ld$ɩ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "email"

.field private static final ﹳᐝ:I = 0x1


# instance fields
.field private ﹶॱ:Landroid/widget/EditText;

.field private ﹺॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Lo/Ͱ;

.field private ﾟˋ:Lo/ιʇ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/ld;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ld;->ﹶॱ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ld;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ld;->ﾟˊ:Lo/Ͱ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0b01eb

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f09056d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ld;->ﹶॱ:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lo/ld;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0909c7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 133
    const-string v1, "Email ID Cards"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v0, Lo/кɹ;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lo/кɹ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 135
    invoke-virtual {p0}, Lo/ld;->ॱ()Lo/ɟЈ;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˊ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɟЈ;->ˊ(Lo/ӀГ;)V

    .line 136
    invoke-virtual {p0}, Lo/ld;->ˋ()V

    .line 137
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Lo/ld;->ॱ(IILandroid/content/Intent;)Lo/ɿІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɿІ;->considerApplying()V

    .line 142
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 152
    const v1, 0x7f090562

    invoke-virtual {p0}, Lo/ld;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 162
    iget-object v0, p0, Lo/ld;->ﹺॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 163
    iget-object v0, p0, Lo/ld;->ﾞˋ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 164
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ld;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 195
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/ld;->ﾟˋ:Lo/ιʇ;

    .line 196
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/email/AceConciseIdCardEmailServiceListeningExecutable;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ld;->ﹺॱ:Lo/ιɽ;

    .line 197
    new-instance v0, Lo/ΓІ;

    invoke-direct {v0, p1, p0}, Lo/ΓІ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ld;->ﾞˋ:Lo/ιɽ;

    .line 198
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ld;->ﾟˊ:Lo/Ͱ;

    .line 199
    return-void
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lo/ld;->ﾟˋ:Lo/ιʇ;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Landroid/database/Cursor;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lo/ld$3;

    invoke-direct {v0, p0, p1}, Lo/ld$3;-><init>(Lo/ld;Landroid/database/Cursor;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/ld;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ld;->ﾟˋ:Lo/ιʇ;

    const-string v1, "We need access to your contact information if you\'d like to utilize email addresses on your device for ID card sharing"

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 91
    const-string v0, "ACTION_READ_CONTACTS_PERMISSION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 177
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setVehicles(Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lo/ld;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setAlternateEmailAddress(Ljava/lang/String;)V

    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setUseAlternateEmailAddress(Ljava/lang/Boolean;)V

    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->setEmailIdCards(Ljava/lang/Boolean;)V

    .line 181
    iget-object v1, p0, Lo/ld;->ﾞˋ:Lo/ιɽ;

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lo/ld$ɩ;

    invoke-direct {v0, p0}, Lo/ld$ɩ;-><init>(Lo/ld;)V

    invoke-virtual {v0}, Lo/BS;->execute()V

    .line 157
    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lo/аı;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lo/аı;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 146
    invoke-virtual {p0}, Lo/ld;->ॱॱ()V

    .line 147
    return-void
.end method

.method protected ॱ()Lo/ɟЈ;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱᐝ()Lo/ɟЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(IILandroid/content/Intent;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lo/ld$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/ld$1;-><init>(Lo/ld;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0441\u0279;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    .line 168
    iget-object v1, p0, Lo/ld;->ﾟˊ:Lo/Ͱ;

    invoke-interface {v1, p1}, Lo/Ͱ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->setVehicles(Ljava/util/List;)V

    .line 169
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "B"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setCurrentRenewalIndicator(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRegisteringAnyVehicleInNYToday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setWillRegisterVehicleInNyToday(Z)V

    .line 171
    iget-object v1, p0, Lo/ld;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;->setEmailAddress(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lo/ld;->ﹺॱ:Lo/ιɽ;

    invoke-interface {v1, v0}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 173
    return-void

    .line 169
    :cond_0
    const-string v1, "C"

    goto :goto_0
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "vnd.android.cursor.dir/email_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    :cond_0
    return-void
.end method
