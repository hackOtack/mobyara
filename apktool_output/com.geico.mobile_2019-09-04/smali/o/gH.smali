.class public Lo/gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/gH;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;

    .line 44
    return-void
.end method

.method private static synthetic ˋ(Lo/ɼɹ;)V
    .locals 0

    .prologue
    .line 76
    invoke-interface {p0}, Lo/ɼɹ;->ʻ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ɼɹ;)V
    .locals 0

    invoke-static {p0}, Lo/gH;->ˋ(Lo/ɼɹ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/gH;->ˏ()V

    .line 82
    invoke-virtual {p0}, Lo/gH;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lo/gH;->ˊ()Lo/ιя;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, v0}, Lo/gH;->ˊ(Lo/Ιɍ;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v1}, Lo/gH;->ˊ(Lo/ιя;)V

    .line 86
    invoke-virtual {p0, v1}, Lo/gH;->ˎ(Lo/ιя;)V

    .line 87
    invoke-virtual {v1}, Lo/ȷι;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    invoke-virtual {v1}, Lo/ιя;->ˊʻ()Lo/ǀŀ;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/gH;->ॱ(Lo/ıɺ;Lo/ǀŀ;)V

    .line 88
    invoke-virtual {p0, v1}, Lo/gH;->ॱ(Lo/Ιɍ;)V

    .line 89
    invoke-virtual {v1}, Lo/ιя;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gH;->ˏ(Lo/ɼɹ;)V

    .line 90
    invoke-virtual {p0, v1}, Lo/gH;->ˋ(Lo/ιя;)V

    .line 91
    invoke-virtual {p0, v1}, Lo/gH;->ˊ(Lo/Ιɍ;)V

    .line 92
    return-void
.end method

.method protected ˊ()Lo/ιя;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lo/ιя;

    iget-object v1, p0, Lo/gH;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;

    invoke-direct {v0, v1}, Lo/ιя;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v1, Lo/ȝ;->ˎ:Lo/ȝ;

    .line 65
    invoke-interface {v1, v0}, Lo/Ʌ;->ˋ(Lo/ɩȷ;)V

    .line 66
    iget-object v2, p0, Lo/gH;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˋ(Ljava/lang/Object;)V

    .line 67
    return-object v0
.end method

.method protected ˊ(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    .line 52
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˏ()V

    .line 54
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method protected ˊ(Lo/Ιɍ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    .line 113
    invoke-interface {v0, p2}, Lo/ӏɉ;->ˊ(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected ˊ(Lo/ιя;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lo/Ιſ;

    invoke-direct {v0, p1}, Lo/Ιſ;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 128
    new-instance v0, Lo/ԋ;

    invoke-direct {v0, p1}, Lo/ԋ;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 129
    new-instance v0, Lo/vP;

    invoke-direct {v0, p1}, Lo/vP;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 130
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 131
    new-instance v0, Lo/hf;

    invoke-direct {v0, p1}, Lo/hf;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 132
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lo/he;

    iget-object v1, p0, Lo/gH;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;

    invoke-direct {v0, v1}, Lo/he;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ϵ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ιя;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Lo/ιя;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "environment"

    invoke-virtual {p1}, Lo/ȷι;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "mobileClientId"

    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected ˎ(Lo/ιя;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lo/ru;

    invoke-direct {v0, p1}, Lo/ru;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 136
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/gH;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;

    invoke-static {v0}, Lcom/adobe/mobile/Config;->setContext(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method protected ˏ(Lo/ɼɹ;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/gI;

    invoke-direct {v0, p1}, Lo/gI;-><init>(Lo/ɼɹ;)V

    invoke-virtual {p0, v0}, Lo/gH;->ॱ(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method protected final ॱ(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method protected ॱ(Lo/ıɺ;Lo/ǀŀ;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lo/rd;

    iget-object v1, p0, Lo/gH;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;

    invoke-direct {v0, v1, p1, p2}, Lo/rd;-><init>(Landroid/app/Application;Lo/ıɺ;Lo/ǀŀ;)V

    invoke-virtual {v0}, Lo/rd;->execute()V

    .line 140
    return-void
.end method

.method protected ॱ(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lo/ΙƐ;

    invoke-direct {v0, p1}, Lo/ΙƐ;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/ΙƐ;->ॱˋ()V

    .line 72
    return-void
.end method
