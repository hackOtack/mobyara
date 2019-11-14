.class public Lo/qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
        "Lo/qz;",
        ">;",
        "Lo/re;"
    }
.end annotation


# static fields
.field private static final ॱ:Lo/ІƖ;


# instance fields
.field private final ʻॱ:Lo/ǀƗ;

.field private final ˈ:Lo/ıϜ;

.field private final ॱˎ:Lo/ιɨ;

.field private final ॱᐝ:Lo/ǀƚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/qC;->ॱ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lo/qC;->ॱˎ:Lo/ιɨ;

    .line 40
    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v0

    iput-object v0, p0, Lo/qC;->ॱᐝ:Lo/ǀƚ;

    .line 41
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lo/qC;->ʻॱ:Lo/ǀƗ;

    .line 42
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    iput-object v0, p0, Lo/qC;->ˈ:Lo/ıϜ;

    .line 43
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    invoke-static {p0}, Lo/qC;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;)Z
    .locals 1

    invoke-static {p0}, Lo/qC;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;)Z
    .locals 2

    .prologue
    .line 107
    const-string v0, "Y"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->getEnroll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lo/qz;

    invoke-virtual {p0, p1}, Lo/qC;->ˎ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lo/qC;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/qC;->ॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u023d\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lo/qC;->ॱᐝ:Lo/ǀƚ;

    iget-object v1, p0, Lo/qC;->ˈ:Lo/ıϜ;

    invoke-interface {v1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˏˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǀƚ;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/qz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lo/qC$2;

    invoke-direct {v0, p0, p1}, Lo/qC$2;-><init>(Lo/qC;Lo/qz;)V

    .line 124
    invoke-virtual {p0}, Lo/qC;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lo/qC;->ˈ:Lo/ıϜ;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    .line 70
    const-string v1, "MOBIAPPANDROID3"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/qC;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->setChannelId(Ljava/lang/String;)V

    .line 72
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->setDeviceModel(Ljava/lang/String;)V

    .line 73
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->setDeviceNickname(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lo/qC;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->setDeviceToken(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lo/qC;->ॱˎ:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->setOperatingSystem(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lo/qC;->ॱˎ:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->setOperatingSystemVersion(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method protected ˋ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/qC;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/qC;->ॱ(Lo/qz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lo/qC;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->setEnablePushNotifications(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;->setEnrollments(Ljava/util/List;)V

    .line 60
    return-object v0
.end method

.method public ˎ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/qC;->ˋ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/qC;->ʻॱ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Lo/qz;
    .locals 1

    .prologue
    .line 46
    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/qz;->ॱ:Lo/qz;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/qz;->ˊ:Lo/qz;

    goto :goto_0
.end method

.method protected ˎ(Lo/ȽӀ;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lo/ȽӀ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/qC;->ˈ:Lo/ıϜ;

    invoke-interface {v1}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/qD;->ˎ:Lo/qD;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/qz;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qz;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lo/qC$4;

    invoke-direct {v0, p0, p2, p1}, Lo/qC$4;-><init>(Lo/qC;Ljava/lang/String;Lo/qz;)V

    .line 134
    invoke-virtual {p0}, Lo/qC;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lo/qI;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lo/qI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lo/qI;->ˏ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/qC;->ʻॱ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/qz;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qz;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lo/qC;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/qC;->ˊ(Lo/qz;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/qC;->ˏ(Lo/qz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lo/qC;->ॱ:Lo/ІƖ;

    sget-object v1, Lo/qA;->ˎ:Lo/qA;

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method
