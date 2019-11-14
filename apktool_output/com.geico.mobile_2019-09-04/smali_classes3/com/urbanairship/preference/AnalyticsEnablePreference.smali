.class public Lcom/urbanairship/preference/AnalyticsEnablePreference;
.super Lcom/urbanairship/preference/UACheckBoxPreference;
.source ""


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "ANALYTICS_ENABLED"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    return-void
.end method


# virtual methods
.method protected getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ANALYTICS_ENABLED"

    return-object v0
.end method

.method protected getInitialAirshipValue(Lcom/urbanairship/UAirship;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/Analytics;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected onApplyAirshipPreference(Lcom/urbanairship/UAirship;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/urbanairship/analytics/Analytics;->setEnabled(Z)V

    .line 40
    return-void
.end method
