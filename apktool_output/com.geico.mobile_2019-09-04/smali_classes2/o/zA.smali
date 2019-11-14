.class public Lo/zA;
.super Lo/yV;
.source ""

# interfaces
.implements Lo/re;


# static fields
.field private static final ˏﹳ:Ljava/lang/String;


# instance fields
.field private ˑˊ:Lo/ƶ;

.field private ͺͺ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lo/yV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zA;->ˏﹳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/yV;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/zA;->ͺͺ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/zA;->ˋ(Lo/Ιɍ;)V

    return-void
.end method

.method public ʻ(Lo/yS;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lo/zA;->ˑˊ:Lo/ƶ;

    sget-object v1, Lo/zA;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/zA;->ˎ(Lo/yS;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public ʽ(Lo/yS;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "payNow"

    iget-object v1, p0, Lo/zA;->ͺͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACE_ACTION_MAKE_PAYMENT"

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Lo/yS;->ˋ(Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lo/yV;->ʽ(Lo/yS;)V

    .line 61
    return-void

    .line 58
    :cond_0
    const-string v0, "ACE_ACTION_BILLING_TAB"

    goto :goto_0
.end method

.method public ˋ(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lo/yV;->ˋ(Lo/Ιɍ;)V

    .line 72
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/zA;->ˑˊ:Lo/ƶ;

    .line 73
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "payNow"

    iget-object v1, p0, Lo/zA;->ͺͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RichPushNotification:Bill:PayBill"

    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Lo/zA;->ˊ(Ljava/lang/String;)V

    .line 67
    return-void

    .line 65
    :cond_0
    const-string v0, "RichPushNotification:Bill:ReviewBill"

    goto :goto_0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lo/zA$3;

    invoke-direct {v0, p0}, Lo/zA$3;-><init>(Lo/zA;)V

    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/yS;
    .locals 1

    .prologue
    .line 41
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zA;->ͺͺ:Ljava/lang/String;

    .line 46
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 48
    invoke-super {p0, p1}, Lo/yV;->ˏ(Landroid/content/Intent;)Lo/yS;

    move-result-object v0

    return-object v0
.end method
