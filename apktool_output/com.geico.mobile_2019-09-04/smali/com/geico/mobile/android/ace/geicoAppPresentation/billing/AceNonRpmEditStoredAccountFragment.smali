.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ιв;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʴॱ:Landroid/widget/Spinner;

.field private ʹˊ:Landroid/widget/Spinner;

.field private final ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;

.field private ﹳᐝ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Landroid/view/View;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;

.field private final ﾞˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/widget/EditText;

.field private ﾟˊ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/TextView;

.field private ﾟᐝ:Lo/Ιɍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lo/аɹ;->ˏ:Lo/аɹ;

    invoke-virtual {v0}, Lo/аɹ;->ˎ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˏﹳ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞˊ:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʴॱ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˊ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞˋ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹳᐝ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ॱˊ()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˏﹳ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˋ(Ljava/util/List;)V

    .line 238
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0b0284

    return v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 244
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʼ()V

    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˏ()V

    .line 206
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾟˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Lo/ʭɹ;

    invoke-direct {v0}, Lo/ʭɹ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 211
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 232
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 233
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 273
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾟᐝ:Lo/Ιɍ;

    .line 274
    new-instance v0, Lo/ιʏ;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ιʏ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹳᐝ:Lo/ΞІ;

    .line 275
    new-instance v0, Lo/ϲӀ;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϲӀ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞˋ:Lo/ΞІ;

    .line 276
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 170
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹶॱ:Landroid/view/View;

    .line 194
    const v0, 0x7f090706

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾟˊ:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f090708

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾟˋ:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f09070c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˊ:Landroid/widget/Spinner;

    .line 197
    const v0, 0x7f09070e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʴॱ:Landroid/widget/Spinner;

    .line 198
    const v0, 0x7f090701

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞᐝ:Landroid/widget/EditText;

    .line 199
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 247
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;

    .line 248
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 249
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    return-object v1
.end method

.method protected ˊ()V
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    sget-object v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˏﹳ:Ljava/util/List;

    .line 150
    const-string v5, "Expiration Year"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 151
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 152
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʴॱ:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 154
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lo/ıƩ;

    const-string v1, "MOBILE_STORED_ACCOUNT_EDIT_PAYMENT_METHOD_PAGE_SAVE_SELECTED"

    invoke-direct {v0, v1}, Lo/ıƩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 222
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˎ()V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹶॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʻ()V

    .line 225
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˋॱ()V

    .line 226
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030056

    const v2, 0x7f0b0274

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 123
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 124
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˊ:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 126
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˊ(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˎ(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected ˋॱ()V
    .locals 6

    .prologue
    .line 267
    new-instance v0, Lo/ɪլ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾟᐝ:Lo/Ιɍ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ɪլ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 268
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹶॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﹶॱ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 161
    return-void
.end method

.method protected ˏ()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˋ()V

    .line 130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˊ()V

    .line 131
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;
    .locals 2

    .prologue
    .line 135
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;

    .line 136
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setAccountNumber(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setEntityTag(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʹˊ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setExpirationMonth(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setNameOnAccount(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getCardZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setZipCode(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setWalletId(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setWalletResourceId(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;->setNickname(Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "MOBILE_STORED_ACCOUNT_EDIT_PAYMENT_METHOD_PAGE_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 217
    return-void
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getUserSelectedPaymentMethod()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method
