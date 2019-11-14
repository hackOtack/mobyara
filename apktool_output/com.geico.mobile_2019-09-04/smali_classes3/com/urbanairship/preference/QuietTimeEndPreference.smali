.class public Lcom/urbanairship/preference/QuietTimeEndPreference;
.super Lcom/urbanairship/preference/QuietTimePickerPreference;
.source ""


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "QUIET_TIME_END"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preference/QuietTimePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preference/QuietTimePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/preference/QuietTimePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    return-void
.end method


# virtual methods
.method protected getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "QUIET_TIME_END"

    return-object v0
.end method

.method protected getInitialAirshipValue(Lcom/urbanairship/UAirship;)J
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getQuietTimeInterval()[Ljava/util/Date;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected onApplyAirshipPreference(Lcom/urbanairship/UAirship;J)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getQuietTimeInterval()[Ljava/util/Date;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/push/PushManager;->setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)V

    .line 50
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method
