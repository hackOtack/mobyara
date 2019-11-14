.class public Lcom/cccis/sdk/android/common/util/AnalyticsUtility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;,
        Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;,
        Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;,
        Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;
    }
.end annotation


# static fields
.field public static timeSlot:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility;->timeSlot:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postEvent(Lcom/cccis/sdk/android/enums/AnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static postScreentTime(Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;)V
    .locals 8

    .prologue
    .line 106
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SCREEN_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/cccis/sdk/android/common/util/AnalyticsUtility;->timeSlot:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public static setStartTimeSlot()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility;->timeSlot:J

    .line 102
    return-void
.end method
