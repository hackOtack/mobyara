.class public Lo/ԁɪ;
.super Lo/Ԑǃ;
.source ""


# static fields
.field private static final ʹ:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;

.field private static final ॱ:Ljava/lang/String; = "AppVersion"

.field private static final ᐝˊ:Ljava/lang/String; = "DevType"

.field private static final ᐝˋ:Ljava/lang/String; = "DevClass"

.field private static final ᐝᐝ:Ljava/lang/String; = "DevOS"

.field private static final ᐧ:Ljava/lang/String; = "DevOSVersion"

.field private static final ᐨ:Ljava/lang/String; = "DevID"

.field private static final ᶥ:Ljava/lang/String; = "PolBillingPersona"

.field private static final ㆍ:Ljava/lang/String; = "PolSpecialtyVehCount"

.field private static final ꓸ:Ljava/lang/String; = "PolDriverCount"

.field private static final ꜞ:Ljava/lang/String; = "PolPushNotification"

.field private static final ꜟ:Ljava/lang/String; = "LocationServices"

.field private static final ﹳ:Ljava/lang/String; = "PolVehicleCount"

.field private static final ﾟ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ꞌ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;-><init>()V

    sput-object v0, Lo/ԁɪ;->ʹ:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;

    .line 34
    invoke-static {}, Lo/ԁɪ;->ˏ()Lo/ιʟ;

    move-result-object v0

    sput-object v0, Lo/ԁɪ;->ﾟ:Lo/ιʟ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "MOBILE_POLICY_PERSONA"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lo/ԁɪ;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ԁɪ;->ꞌ:Ljava/lang/String;

    .line 51
    return-void
.end method

.method protected static ˏ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lo/ԁɪ$4;

    invoke-direct {v0}, Lo/ԁɪ$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/ԁɪ;->ˑ()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ԁɪ;->ﾟ:Lo/ιʟ;

    invoke-virtual {p0, v0, v1}, Lo/ԁɪ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ԁɪ;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPushNotificationAction()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v2, "PolPushNotification"

    invoke-virtual {p0, v2, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPushNotificationAction(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 3

    .prologue
    .line 68
    const-string v0, "AppVersion"

    invoke-virtual {p0}, Lo/ԁɪ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "DevID"

    invoke-virtual {p0}, Lo/ԁɪ;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "DevType"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "DevClass"

    invoke-virtual {p0}, Lo/ԁɪ;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "DevOS"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "DevOSVersion"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "LocationServices"

    invoke-virtual {p0}, Lo/ԁɪ;->ॱˎ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "PolBillingPersona"

    iget-object v0, p0, Lo/ԁɪ;->ꞌ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "PolDriverCount"

    invoke-virtual {p0}, Lo/ԁɪ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "PolVehicleCount"

    invoke-virtual {p0}, Lo/ԁɪ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "PolERSStatus"

    invoke-virtual {p0}, Lo/ԁɪ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "PolSpecialtyVehCount"

    invoke-virtual {p0}, Lo/ԁɪ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "TelematicsEnrolled"

    new-instance v0, Lo/Ιɟ;

    invoke-virtual {p0}, Lo/ԁɪ;->ॱᐝ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/Ιɟ;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lo/ԁɪ;->ˈ()Lo/ґІ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɟ;->ˋ(Lo/ґІ;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ENROLLED"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lo/ԁɪ;->ˋ()V

    .line 82
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lo/ԁɪ;->ꞌ:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "NOT_ENROLLED"

    goto :goto_1
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/ԁɪ;->ˑ()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ԁɪ;->ʹ:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;

    invoke-virtual {p0, v0, v1}, Lo/ԁɪ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    const-string v0, "None"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ԁɪ;->ˑ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "Full"

    goto :goto_0

    :cond_1
    const-string v0, "Partial"

    goto :goto_0
.end method
