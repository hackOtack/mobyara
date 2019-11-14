.class public Lcom/urbanairship/preference/PushEnablePreference;
.super Lcom/urbanairship/preference/UACheckBoxPreference;
.source ""


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "USER_NOTIFICATIONS_ENABLED"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    return-void
.end method


# virtual methods
.method protected getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "USER_NOTIFICATIONS_ENABLED"

    return-object v0
.end method

.method protected getInitialAirshipValue(Lcom/urbanairship/UAirship;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method protected onApplyAirshipPreference(Lcom/urbanairship/UAirship;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/urbanairship/push/PushManager;->setUserNotificationsEnabled(Z)V

    .line 41
    return-void
.end method
