.class public Lcom/cccis/sdk/android/common/helper/PhoneCallListener;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isPhoneCalling:Z

.field private monitoring:Z

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 19
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->activity:Landroid/app/Activity;

    .line 21
    return-void
.end method


# virtual methods
.method public monitorCall()V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->monitoring:Z

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->monitoring:Z

    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->isPhoneCalling:Z

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->isPhoneCalling:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->stopMonitoring()V

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->isPhoneCalling:Z

    .line 54
    :cond_1
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->monitoring:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 33
    iput-boolean v1, p0, Lcom/cccis/sdk/android/common/helper/PhoneCallListener;->monitoring:Z

    .line 35
    :cond_0
    return-void
.end method
