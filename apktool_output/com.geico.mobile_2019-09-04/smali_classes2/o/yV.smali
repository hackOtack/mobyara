.class public Lo/yV;
.super Lo/πı;
.source ""

# interfaces
.implements Lo/кΙ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lo/ΙƗ;
.implements Lo/ͻɩ;
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03c0\u0131",
        "<",
        "Lo/\u0399\u024d;",
        ">;",
        "Lo/\u043a\u0399;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;",
        "Lo/\u0399\u0197;",
        "Lo/\u037b\u0269;",
        "Lo/re;"
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String;

.field private static final ˑˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ˑᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Landroid/os/Bundle;",
            "Lo/yS;",
            ">;"
        }
    .end annotation
.end field

.field private ˡ:Lo/ιʇ;

.field private ˬ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private ˮ:Lo/ƶ;

.field private ͺͺ:Lo/ɑ;

.field private ՙॱ:Lo/đ;

.field private final יॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private ـˏ:Lo/yZ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yZ$\u0269",
            "<",
            "Lo/yS;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lo/yV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/yV;->ˏﹳ:Ljava/lang/String;

    .line 43
    invoke-static {}, Lo/yV;->ˋ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/yV;->ˑˊ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lo/πı;-><init>()V

    .line 68
    invoke-virtual {p0}, Lo/yV;->ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    iput-object v0, p0, Lo/yV;->יॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-void
.end method

.method protected static ˋ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "B5_EFT"

    const-string v2, "PushNotification:Bill:EFT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "B5_EFT_Unspecified"

    const-string v2, "PushNotification:Bill:EFTUnspecified"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "B5_FUTUREPMT_WITHBAL"

    const-string v2, "PushNotification:Bill:FuturePaymentBalance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "B5_NOFUTUREPMT"

    const-string v2, "PushNotification:Bill:NoFuturePayment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "B5_NOFUTUREPMT_Unspecified"

    const-string v2, "PushNotification:Bill:NoFuturePaymentUnspecified"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "B5_RCC"

    const-string v2, "PushNotification:Bill:RCC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "B5_RCC_Unspecified"

    const-string v2, "PushNotification:Bill:RCCUnspecified"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "NEW_FEATURES"

    const-string v2, "NEW_FEATURES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "REL_URL"

    const-string v2, "REL_URL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "RENEWAL_ID_CARDS"

    const-string v2, "PushNotification:IDCard:Renewal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "RENEWAL_ID_CARDS_Unspecified"

    const-string v2, "PushNotification:IDCard:RenewalUnspecified"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, ""

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public getApplicationSession()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lo/yV;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0b037e

    return v0
.end method

.method public final getSessionController()Lo/đ;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/yV;->ՙॱ:Lo/đ;

    return-object v0
.end method

.method public interruptTextToSpeech()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public isDormantAppRestartAllowed()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lo/πı;->onCreate(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lo/yV;->ͺͺ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->start()V

    .line 167
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lo/πı;->onPause()V

    .line 172
    iget-object v0, p0, Lo/yV;->ˬ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->pauseCollectingAnalyticsLifecycleData()V

    .line 173
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lo/πı;->onResumeFragments()V

    .line 178
    iget-object v0, p0, Lo/yV;->ˬ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->collectAnalyticsLifecycleData()V

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lo/yV;->ˏ(Landroid/content/Intent;)Lo/yS;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lo/yV;->ʻ(Lo/yS;)V

    .line 182
    invoke-virtual {p0, v0}, Lo/yV;->ˋ(Lo/yS;)V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    return-void
.end method

.method public speak(Lo/іɨ;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/yV;->ˋ(Lo/Ιɍ;)V

    return-void
.end method

.method protected ʻ(Lo/yS;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lo/yV;->ˮ:Lo/ƶ;

    sget-object v1, Lo/yV;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/yV;->ˎ(Lo/yS;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method protected ʽ(Lo/yS;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lo/yV;->ՙॱ:Lo/đ;

    invoke-virtual {p1}, Lo/yS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ॱˊ(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lo/yV;->ˏ(Lo/yS;)Lo/yZ;

    move-result-object v0

    iget-object v1, p0, Lo/yV;->ـˏ:Lo/yZ$ɩ;

    invoke-virtual {v0, v1, p1}, Lo/yZ;->ˎ(Lo/yZ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lo/yV;->ˬ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/yV;->יॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    const-string v2, "general.pushNotification"

    invoke-interface {v0, v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method protected ˊ(Lo/yS;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lo/yS;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yV;->ˎ(Ljava/lang/String;)V

    .line 72
    const-string v0, "PUSH_MESSAGE_RECEIVED"

    invoke-virtual {p0, v0, p1}, Lo/πı;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p1}, Lo/yV;->ॱ(Lo/yS;)V

    .line 74
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lo/yV;->ˑˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lo/yS;)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Lo/yV;->ˊ(Lo/yS;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lo/yV;->ˏﹳ:Ljava/lang/String;

    const-string v2, "FailedToHandleNotificationClicked"

    invoke-virtual {p0, v1, v2, v0}, Lo/yV;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected ˋ(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lo/πı;->wireUpDependencies(Lo/ɩȷ;)V

    .line 207
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lo/yV;->ˬ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 208
    new-instance v0, Lo/yW;

    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yW;-><init>(Lo/ǀƚ;)V

    iput-object v0, p0, Lo/yV;->ˑᐝ:Lo/ιɍ;

    .line 209
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/yV;->ˮ:Lo/ƶ;

    .line 210
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/yV;->ˡ:Lo/ιʇ;

    .line 211
    new-instance v0, Lo/yX;

    invoke-direct {v0, p1}, Lo/yX;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/yV;->ͺͺ:Lo/ɑ;

    .line 212
    new-instance v0, Lo/za;

    invoke-direct {v0, p1, p0}, Lo/za;-><init>(Lo/Ιɍ;Landroid/content/Context;)V

    iput-object v0, p0, Lo/yV;->ـˏ:Lo/yZ$ɩ;

    .line 213
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/yV;->ՙॱ:Lo/đ;

    .line 214
    return-void
.end method

.method protected ˎ(Lo/yS;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/yS;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/yS;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lo/yS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , pseudoSubjectKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/yS;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lo/yS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s, recipientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/yS;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lo/yV;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yV;->ˊ(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lo/yV$2;

    invoke-direct {v0, p0}, Lo/yV$2;-><init>(Lo/yV;)V

    return-object v0
.end method

.method protected ˏ(Landroid/content/Intent;)Lo/yS;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/yS;

    invoke-direct {v0}, Lo/yS;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/yV;->ˑᐝ:Lo/ιɍ;

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yS;

    goto :goto_0
.end method

.method protected ˏ(Lo/yS;)Lo/yZ;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lo/yS;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yZ;->ˎ(Ljava/lang/String;)Lo/yZ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/yS;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lo/yV;->ՙॱ:Lo/đ;

    invoke-virtual {p1}, Lo/yS;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ॱˊ(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/yV;->ˡ:Lo/ιʇ;

    invoke-virtual {p1}, Lo/yS;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ʽ(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/yV;->ˡ:Lo/ιʇ;

    invoke-virtual {p1}, Lo/yS;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ˏ(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lo/yV;->ʽ(Lo/yS;)V

    .line 94
    return-void
.end method
