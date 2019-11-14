.class public Lo/qM;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# instance fields
.field private ˏﹳ:Lo/ҭ;

.field private ﹶॱ:Landroid/widget/LinearLayout;

.field private ﹺॱ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lo/qM;)Lo/gt;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lo/qM;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ˋ(Lo/qM;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lo/qM;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/qM;->ﹶॱ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic ˏ(Lo/qM;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ॱ(Lo/qM;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/qM;->ﹺॱ:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lo/gw;->ʼ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Login Settings"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b024d

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lo/ŧǃ;->ʼॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    const v0, 0x7f0905e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/qM;->ﹶॱ:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0905ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/qM;->ﹺॱ:Landroid/widget/LinearLayout;

    .line 80
    const-string v0, "MOBILE_LOGIN_SETTINGS_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onLoginSettingsPasswordCardClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "MOBILE_LOGIN_SETTINGS_UPDATE_PASSWORD_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qM;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 86
    invoke-virtual {p0}, Lo/qM;->ˋ()V

    .line 87
    return-void
.end method

.method public onLoginSettingsSecurityQuestionsCardClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "MOBILE_LOGIN_SETTINGS_SECURITY_QUESTION_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lo/qP;->ˊᐝ()Lo/qP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qM;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 92
    invoke-virtual {p0}, Lo/qM;->ˋ()V

    .line 93
    return-void
.end method

.method public onLoginSettingsUserIdCardClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    const-string v0, "MOBILE_LOGIN_SETTINGS_USERID_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lo/qU;->ˋˊ()Lo/qU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qM;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 98
    invoke-virtual {p0}, Lo/qM;->ˋ()V

    .line 99
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 104
    invoke-virtual {p0}, Lo/qM;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qM;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 105
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/qM;->ﹶॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 109
    iget-object v0, p0, Lo/qM;->ﹺॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 110
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingActivity$1;-><init>(Lo/qM;)V

    return-object v0
.end method

.method protected ॱ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    iput-object v0, p0, Lo/qM;->ˏﹳ:Lo/ҭ;

    .line 70
    iget-object v0, p0, Lo/qM;->ˏﹳ:Lo/ҭ;

    const v1, 0x7f09063a

    invoke-virtual {v0, v1, p1}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 71
    iget-object v0, p0, Lo/qM;->ˏﹳ:Lo/ҭ;

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 72
    return-void
.end method
