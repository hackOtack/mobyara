.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/gU;
.implements Lo/re;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$iF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$Ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$If;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/util/regex/Pattern;

.field private static final ﹺॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʳॱ:Landroid/widget/CheckBox;

.field private ʴॱ:Landroid/widget/EditText;

.field private ʹˊ:Landroid/widget/CheckBox;

.field private ʹˋ:Landroid/widget/EditText;

.field private final ʹᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlertDeviceSubscription;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private ʻʾ:Lo/ǀƚ;

.field private ʻʿ:Landroid/widget/CheckBox;

.field private ʻˈ:Landroid/widget/TextView;

.field private ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

.field private final ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;

.field private final ʻˑ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;

.field private ʻᐧ:Landroid/widget/CheckBox;

.field private final ﹳᐝ:Lo/rT;

.field private ﹶॱ:Lo/ιƖ;

.field private ﾞˊ:Landroid/widget/EditText;

.field private ﾞˋ:Z

.field private ﾞᐝ:Landroid/widget/CheckBox;

.field private ﾟˊ:Landroid/widget/RelativeLayout;

.field private ﾟˋ:Landroid/widget/EditText;

.field private final ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 497
    const-string v0, "^[\\w-\\+\\*]+(\\.[\\w-\\+\\*]+)*@([A-Za-z0-9]|([A-Za-z0-9]{1,}[\\w\\-]*[A-Za-z0-9]))(\\.[\\w-\\w]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏﹳ:Ljava/util/regex/Pattern;

    .line 498
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹺॱ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 501
    new-instance v0, Lo/rT;

    invoke-direct {v0}, Lo/rT;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹳᐝ:Lo/rT;

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˋ:Z

    .line 511
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;

    .line 516
    new-instance v0, Lo/ιյ;

    invoke-direct {v0}, Lo/ιյ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹᐝ:Lo/ιɍ;

    .line 520
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;

    .line 522
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˑ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;

    return-void
.end method

.method public static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˌॱ()V

    return-void
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˈॱ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏﹳ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    return-object v0
.end method

.method private synthetic ˊ(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1154
    if-nez p2, :cond_0

    .line 1160
    :goto_0
    return-void

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱˊ()V

    .line 1158
    const-string v0, "email"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MOBILE_EMAIL_SUBSCRIPTN_EDIT_START"

    .line 1159
    :goto_1
    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_1
    const-string v0, "MOBILE_TEXT_MSG_ALERT_EDIT_START"

    goto :goto_1
.end method

.method private synthetic ˊ(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setContests(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 1108
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ꜞ()V

    .line 1109
    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private ˊʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˋ(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1093
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setService(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 1094
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ꜞ()V

    .line 1095
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;I)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lo/Іѕ;->showShortToastMessage(I)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic ˋ(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ƗɈ;->ˋ:Lo/ƗɈ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˎ(Lo/ƗɈ;)V

    .line 1130
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ()V

    .line 1131
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ꜟ()V

    .line 1132
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹳ()V

    .line 1133
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟ()V

    .line 1134
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞ()V

    .line 1135
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼˊ()V

    .line 1136
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ᐝॱ()V

    .line 1137
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˉॱ()V

    .line 1138
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ꓸ()V

    .line 1139
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ƗɈ;->ॱ:Lo/ƗɈ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˎ(Lo/ƗɈ;)V

    .line 1140
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼˋ()V

    .line 1141
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic ˌॱ()V
    .locals 1

    .prologue
    .line 970
    const-string v0, "TERMS_AND_CONDITIONS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    return-object v0
.end method

.method private synthetic ˏ(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1100
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setProduct(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 1101
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ꜞ()V

    .line 1102
    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹᐝ:Lo/ιɍ;

    return-object v0
.end method

.method private synthetic ॱ(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1086
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->setNewsletter(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 1087
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ꜞ()V

    .line 1088
    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˋ:Z

    return p1
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Lo/ιƖ;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹶॱ:Lo/ιƖ;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˋ:Z

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 846
    const v0, 0x7f0b028f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 975
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 976
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱͺ()V

    .line 977
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ᐧ()V

    .line 978
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 982
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 983
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹ()V

    .line 984
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 988
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 989
    const-string v0, "MOBILE_VIEW_NOTIFICATION_SETTINGS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ()V

    .line 991
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ()V

    .line 992
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿॱ()V

    .line 993
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼˋ()V

    .line 994
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 1015
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 1016
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 1017
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1018
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 1019
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˑ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 1020
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 1228
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 1229
    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻʾ:Lo/ǀƚ;

    .line 1230
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-direct {v0, p0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    .line 1231
    return-void
.end method

.method protected ʹ()V
    .locals 2

    .prologue
    .line 1059
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AcePrepareToUpdateTextAlertsResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1060
    return-void
.end method

.method protected ʻ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 624
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ʻˊ()V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/widget/EditText;)V

    .line 1118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/widget/EditText;)V

    .line 1119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/widget/EditText;)V

    .line 1120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/widget/EditText;)V

    .line 1121
    return-void
.end method

.method protected ʻˋ()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʳॱ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/widget/CheckBox;)V

    .line 1147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞᐝ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Landroid/widget/CheckBox;)V

    .line 1148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐧ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(Landroid/widget/CheckBox;)V

    .line 1149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˊ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Landroid/widget/CheckBox;)V

    .line 1150
    return-void
.end method

.method protected ʻॱ()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ˊ()V

    .line 761
    return-void
.end method

.method protected ʻᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˍ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/util/List;
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
    .line 616
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɿІ;

    const/4 v1, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋॱ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱˋ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 619
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ͺ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 620
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱˎ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    .line 616
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˊ()V
    .locals 2

    .prologue
    .line 1078
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʽˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rT;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lo/sa;->ˎ(Lo/rT;)Lo/sa;

    move-result-object v0

    .line 1081
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ι;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/sa;->ˋ(Lo/sa$If;)Ljava/lang/Object;

    .line 1082
    return-void
.end method

.method protected ʼˋ()V
    .locals 1

    .prologue
    .line 1124
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1125
    return-void
.end method

.method protected ʼॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼᐝ()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ʻ()V

    .line 1186
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˋ:Z

    if-eqz v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 588
    :cond_0
    new-instance v1, Lo/gR;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    invoke-direct {v1, v0, p0}, Lo/gR;-><init>(Lo/ɨı;Lo/gU;)V

    invoke-virtual {v1}, Lo/gR;->ˋ()Lo/ιƖ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹶॱ:Lo/ιƖ;

    .line 589
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹶॱ:Lo/ιƖ;

    const v1, 0x7f1005fb

    invoke-virtual {v0, v1}, Lo/ιƖ;->ॱ(I)V

    .line 590
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹶॱ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ˎ()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09095e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Landroid/view/MenuItem;)V

    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˋ:Z

    goto :goto_0
.end method

.method protected ʽˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽˋ()V
    .locals 2

    .prologue
    .line 1189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˍ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˊ(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˎ(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ͺॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˏ(Ljava/lang/String;)V

    .line 1192
    return-void
.end method

.method protected ʽॱ()V
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼᐝ()V

    .line 769
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻॱ()V

    goto :goto_0
.end method

.method protected ʽᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 772
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ʾॱ()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʳॱ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˊ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐧ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1202
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞᐝ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1203
    return-void
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ʿॱ()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻʿ:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ᐨ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1207
    return-void
.end method

.method protected ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˉॱ()V
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-static {v0}, Lo/rZ;->ॱ(Lo/ɨɈ;)Lo/rZ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$Ι;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$Ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/rZ;->ˊ(Lo/rZ$ǃ;)Ljava/lang/Object;

    .line 1224
    return-void
.end method

.method protected ˊ(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 841
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹺॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ˏ()V

    .line 574
    return-void
.end method

.method protected ˊ(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1128
    new-instance v0, Lo/rV;

    invoke-direct {v0, p0}, Lo/rV;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1143
    return-void
.end method

.method protected ˊ(Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 1092
    new-instance v0, Lo/rO;

    invoke-direct {v0, p0}, Lo/rO;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1096
    return-void
.end method

.method protected ˊ(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 1153
    new-instance v0, Lo/rU;

    invoke-direct {v0, p0}, Lo/rU;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1161
    return-void
.end method

.method protected ˊʼ()V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏ(Landroid/widget/EditText;)V

    .line 1216
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 660
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)Lo/ɿІ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ")",
            "Lo/\u027f\u0406;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˉ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ˋ()V

    .line 582
    return-void
.end method

.method protected ˋ(I)V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˊ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    return-void
.end method

.method protected ˋ(Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 1099
    new-instance v0, Lo/rN;

    invoke-direct {v0, p0}, Lo/rN;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1103
    return-void
.end method

.method protected ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1164
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1167
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;->setPhone(Ljava/lang/String;)V

    .line 1168
    const-string v0, "Policy"

    invoke-virtual {p3, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;->setAlert(Ljava/lang/String;)V

    .line 1169
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected ˋˊ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 811
    const v0, 0x7f08044e

    invoke-virtual {p0, v0}, Lo/Іѕ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 812
    const v1, 0x7f060021

    invoke-virtual {p0, v1}, Lo/Іѕ;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 813
    return-object v0
.end method

.method protected ˋˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 686
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$10;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$10;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ˋᐝ()Lo/ɨɈ;
    .locals 1

    .prologue
    .line 850
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʿ()Lo/ɨɈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˌ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ᐝ()Lo/ɭϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ˍ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 807
    if-eqz p1, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 547
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 548
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 549
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 550
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʳॱ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 551
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 552
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐧ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 553
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞᐝ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 554
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼˋ()V

    .line 555
    return-void
.end method

.method protected ˎ(I)V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1, p1}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    .line 1114
    return-void
.end method

.method protected ˎ(Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 1106
    new-instance v0, Lo/rM;

    invoke-direct {v0, p0}, Lo/rM;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1110
    return-void
.end method

.method protected ˎˎ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 854
    const-string v0, "Terms & Conditions"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˎˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 1211
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$if;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˏ(Lo/ƗɈ$ǃ;)Ljava/lang/Object;

    .line 1212
    return-void
.end method

.method protected ˏ(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 543
    return-void
.end method

.method protected ˏˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏˏ()Landroid/view/View;
    .locals 1

    .prologue
    .line 866
    const v0, 0x7f0909dd

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;
    .locals 1

    .prologue
    .line 678
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;

    return-object v0
.end method

.method protected ˑ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ॱॱ()Lo/ɭϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 703
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$8;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$8;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ͺॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ـ()Lo/ɭϳ;
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ॱˊ()Lo/ɭϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rT;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹳᐝ:Lo/rT;

    invoke-virtual {v0, p1}, Lo/rT;->ˊ(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹳᐝ:Lo/rT;

    invoke-virtual {v0, p2}, Lo/rT;->ˎ(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﹳᐝ:Lo/rT;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 558
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʾ()Lo/ɿІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɿІ;->considerApplying()V

    .line 578
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1009
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿॱ()V

    .line 1010
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʽॱ()V

    .line 1011
    return-void
.end method

.method protected ॱ(Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 1085
    new-instance v0, Lo/rQ;

    invoke-direct {v0, p0}, Lo/rQ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1089
    return-void
.end method

.method protected ॱ(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 905
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 906
    return-void
.end method

.method protected ॱʻ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 882
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 883
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    .line 884
    new-instance v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;-><init>()V

    .line 885
    invoke-virtual {p0, v1, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;)V

    goto :goto_0

    .line 887
    :cond_0
    return-object v1
.end method

.method protected ॱʼ()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Landroid/widget/EditText;)V

    .line 910
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Landroid/widget/EditText;)V

    .line 911
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Landroid/widget/EditText;)V

    .line 912
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Landroid/widget/EditText;)V

    .line 913
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(I)V

    .line 914
    return-void
.end method

.method protected ॱʽ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;-><init>()V

    .line 893
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->setDevice(Ljava/lang/String;)V

    .line 894
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;-><init>()V

    .line 895
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʽᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->setDevice(Ljava/lang/String;)V

    .line 896
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;-><init>()V

    .line 897
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʽˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->setDevice(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ɿІ;->considerApplying()V

    .line 899
    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ɿІ;->considerApplying()V

    .line 900
    invoke-virtual {p0, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ɿІ;->considerApplying()V

    .line 901
    return-object v0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˏ(Lo/ƗɈ$ǃ;)Ljava/lang/Object;

    .line 683
    return-void
.end method

.method protected ॱˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 735
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$11;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$11;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ॱˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$7;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$7;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ॱͺ()V
    .locals 3

    .prologue
    .line 917
    const v0, 0x7f0903bc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    .line 918
    const v0, 0x7f0903d1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞᐝ:Landroid/widget/CheckBox;

    .line 919
    const v0, 0x7f0906ee

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˊ:Landroid/widget/CheckBox;

    .line 920
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʳॱ:Landroid/widget/CheckBox;

    .line 921
    const v0, 0x7f0909f3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐧ:Landroid/widget/CheckBox;

    .line 922
    const v0, 0x7f090699

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    .line 923
    const v0, 0x7f09069d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    .line 924
    const v0, 0x7f0906a0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    .line 925
    const v0, 0x7f090885

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻʿ:Landroid/widget/CheckBox;

    .line 926
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˊ:Landroid/widget/RelativeLayout;

    .line 927
    const v0, 0x7f0909e0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˈ:Landroid/widget/TextView;

    .line 928
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʳॱ:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 930
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞᐝ:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 931
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐧ:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getContests()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 932
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˊ:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getNewsletter()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 933
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    new-instance v1, Lo/wI;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 934
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    new-instance v1, Lo/wI;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʴॱ:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 935
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    new-instance v1, Lo/wI;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˋ:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 936
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱᐝ()V

    .line 937
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˊ()V

    .line 938
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˋ()V

    .line 939
    return-void
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;
    .locals 5

    .prologue
    .line 596
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v1

    .line 597
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;

    .line 598
    new-instance v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;-><init>()V

    .line 599
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˊ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;->setEmailAddress(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;->setPolicyNumber(Ljava/lang/String;)V

    .line 601
    const-string v3, "Product"

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞᐝ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)Lo/ɿІ;

    move-result-object v3

    invoke-interface {v3}, Lo/ɿІ;->considerApplying()V

    .line 602
    const-string v3, "Newsletter"

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʹˊ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)Lo/ɿІ;

    move-result-object v3

    invoke-interface {v3}, Lo/ɿІ;->considerApplying()V

    .line 603
    const-string v3, "Contests"

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐧ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)Lo/ɿІ;

    move-result-object v3

    invoke-interface {v3}, Lo/ɿІ;->considerApplying()V

    .line 604
    const-string v3, "Service"

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʳॱ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)Lo/ɿІ;

    move-result-object v3

    invoke-interface {v3}, Lo/ɿІ;->considerApplying()V

    .line 605
    invoke-interface {v1}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 606
    invoke-interface {v1}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 607
    invoke-interface {v1}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v3

    invoke-interface {v3}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v3

    invoke-interface {v3}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 609
    invoke-interface {v1}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;->getPolicyEmailInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V

    .line 752
    return-void
.end method

.method protected ᐝ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 640
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$9;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$9;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ᐝˊ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 942
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    return-object v0
.end method

.method protected ᐝˋ()V
    .locals 2

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɈ;->ˏ()Lo/ɭϳ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ɩ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/ɭϳ;->ˎ(Lo/ɭϳ$ı;)Ljava/lang/Object;

    .line 1005
    return-void
.end method

.method protected ᐝॱ()V
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ᐝᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊ(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    .line 756
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ǃ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 757
    return-void

    .line 755
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝᐝ()Z
    .locals 2

    .prologue
    .line 964
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˌ()Lo/ɭϳ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˎ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˑ()Lo/ɭϳ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˎ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ـ()Lo/ɭϳ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˎ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 964
    goto :goto_0
.end method

.method protected ᐧ()V
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˈ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎˎ()Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lo/rP;

    invoke-direct {v2, p0}, Lo/rP;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 971
    return-void
.end method

.method protected ᐨ()Z
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻʾ:Lo/ǀƚ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǀƚ;->ˎ(Ljava/lang/String;)Lo/ȽӀ;

    move-result-object v0

    .line 960
    const-string v1, "YES"

    invoke-virtual {v0}, Lo/ȽӀ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ᶥ()V
    .locals 2

    .prologue
    .line 1043
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1044
    return-void
.end method

.method protected ㆍ()V
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 1024
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱʼ()V

    .line 1025
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʾॱ()V

    .line 1026
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ()V

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ﾞˋ:Z

    .line 1028
    return-void
.end method

.method protected ꓸ()V
    .locals 0

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱᐝ()V

    .line 1036
    return-void
.end method

.method protected ꜞ()V
    .locals 0

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱˊ()V

    .line 1032
    return-void
.end method

.method protected ꜟ()V
    .locals 2

    .prologue
    .line 1039
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V

    .line 1040
    return-void
.end method

.method protected ꞌ()V
    .locals 2

    .prologue
    .line 1071
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;

    .line 1072
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱʻ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateTextAlertsRequest;->setTextAlerts(Ljava/util/List;)V

    .line 1073
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻˑ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateTextAlertsResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1074
    return-void
.end method

.method protected ﹳ()V
    .locals 1

    .prologue
    .line 1047
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 1048
    return-void
.end method

.method protected ﾞ()V
    .locals 2

    .prologue
    .line 1064
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʽᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rT;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Lo/sa;->ˎ(Lo/rT;)Lo/sa;

    move-result-object v0

    .line 1067
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$iF;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$iF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/sa;->ˋ(Lo/sa$If;)Ljava/lang/Object;

    .line 1068
    return-void
.end method

.method protected ﾟ()V
    .locals 2

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʻᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/rT;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lo/sa;->ˎ(Lo/rT;)Lo/sa;

    move-result-object v0

    .line 1055
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V

    invoke-virtual {v0, v1}, Lo/sa;->ˋ(Lo/sa$If;)Ljava/lang/Object;

    .line 1056
    return-void
.end method
