.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ı;
    }
.end annotation


# static fields
.field private static final ﹺॱ:Ljava/lang/String; = "*************"


# instance fields
.field private ʳॱ:Landroid/widget/TextView;

.field private ʴॱ:Landroid/widget/TextView;

.field private ʹˊ:Landroid/widget/EditText;

.field private ʹˋ:Lo/ƒј;

.field private ʹᐝ:Lo/ƒј;

.field private ʻʾ:Landroid/widget/EditText;

.field private ʻʿ:Landroid/widget/EditText;

.field private ʻˈ:Lo/ƒј;

.field private final ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;

.field private ʻᐨ:Lo/ƒј;

.field private ﾞˊ:Landroid/widget/RelativeLayout;

.field private final ﾞˋ:Landroid/view/View$OnFocusChangeListener;

.field private ﾞᐝ:Landroid/widget/EditText;

.field private final ﾟˊ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0399\u024d;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˋ:Landroid/view/View;

.field private ﾟᐝ:Lo/sV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;-><init>()V

    .line 88
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟˊ:Lo/ιſ;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˋ:Landroid/view/View$OnFocusChangeListener;

    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏ(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱᐝ()V

    .line 177
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˍ()V

    .line 178
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱʼ()V

    .line 179
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˎˎ()V

    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˎ(Landroid/widget/RelativeLayout;)V

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˋˋ()V

    .line 182
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˌ()V

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟˋ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static ˋˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˏ(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 126
    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱʽ()V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟᐝ:Lo/sV;

    invoke-interface {v0}, Lo/sV;->ॱˊ()V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f0b0250

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏˏ()V

    .line 227
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱʻ()V

    .line 228
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˎˏ()V

    .line 229
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 230
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->registerListeners()V

    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 236
    return-void
.end method

.method protected ˊᐝ()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lo/sQ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟˋ:Landroid/view/View;

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/sQ;-><init>(Landroid/view/View;Lo/ɩɪ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟᐝ:Lo/sV;

    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    new-instance v1, Lo/qS;

    invoke-direct {v1, p0}, Lo/qS;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    return-void
.end method

.method protected ˋˋ()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱͺ()V

    .line 148
    :cond_0
    return-void
.end method

.method protected ˋᐝ()V
    .locals 2

    .prologue
    .line 166
    const-string v0, ""

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*************"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱʽ()V

    .line 169
    :cond_1
    return-void
.end method

.method protected ˌ()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ͺॱ()V

    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected ˍ()V
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    .line 137
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lo/BI;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹˊ:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/BI;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹˋ:Lo/ƒј;

    .line 139
    new-instance v1, Lo/BE;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/BE;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹᐝ:Lo/ƒј;

    .line 140
    new-instance v1, Lo/BK;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʾ:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/BK;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻˈ:Lo/ƒј;

    .line 141
    new-instance v1, Lo/BD;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/BD;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻᐨ:Lo/ƒј;

    .line 142
    return-void
.end method

.method protected ˎˎ()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ᐝ(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ˋ(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ˏ(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected ˎˏ()V
    .locals 2

    .prologue
    .line 172
    new-instance v1, Lo/gR;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    invoke-direct {v1, v0, p0}, Lo/gR;-><init>(Lo/ɨı;Lo/gU;)V

    invoke-virtual {v1}, Lo/gR;->ˋ()Lo/ιƖ;

    move-result-object v0

    .line 173
    const v1, 0x7f100534

    invoke-virtual {v0, v1}, Lo/ιƖ;->ॱ(I)V

    .line 175
    invoke-virtual {v0}, Lo/ιƖ;->ˎ()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09095e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lo/qQ;

    invoke-direct {v1, p0}, Lo/qQ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 185
    return-void
.end method

.method protected ˏ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟˋ:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 254
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʴॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʳॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 256
    return-void
.end method

.method protected ˏˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏˏ()V
    .locals 2

    .prologue
    .line 210
    const v0, 0x7f090793

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞᐝ:Landroid/widget/EditText;

    .line 211
    const v0, 0x7f090b29

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    .line 212
    const v0, 0x7f0908af

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʾ:Landroid/widget/EditText;

    .line 213
    const v0, 0x7f090796

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹˊ:Landroid/widget/EditText;

    .line 214
    const v0, 0x7f09063d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟˋ:Landroid/view/View;

    .line 215
    const v0, 0x7f09079a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʴॱ:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f09079b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʳॱ:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻʿ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˋ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    const v0, 0x7f09041f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˊ:Landroid/widget/RelativeLayout;

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏ(Ljava/lang/Boolean;)V

    .line 220
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˊᐝ()V

    .line 221
    return-void
.end method

.method protected ˑ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "*************"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DEFAULT"

    :cond_0
    return-object v0
.end method

.method protected ͺॱ()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˊ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾞˊ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method protected ॱʻ()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method

.method protected ॱʼ()V
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ƒј;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹᐝ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻᐨ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻˈ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʹˋ:Lo/ƒј;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏ([Lo/ƒј;)V

    .line 260
    return-void
.end method

.method protected ॱʽ()V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟᐝ:Lo/sV;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v4

    invoke-virtual {v4}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/sV;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    return-void
.end method

.method protected ॱͺ()V
    .locals 3

    .prologue
    .line 239
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;

    .line 240
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ﾟˊ:Lo/ιſ;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 242
    return-void
.end method
