.class public Lcom/cccis/sdk/android/common/events/AnalyticsEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/AsyncEvent;


# instance fields
.field private content:Ljava/lang/String;

.field private eventAction:Ljava/lang/String;

.field private eventCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->eventAction:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->eventCategory:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->content:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEventAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->eventAction:Ljava/lang/String;

    return-object v0
.end method

.method public getEventCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->eventCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->ANALYTICS_EVENT:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->content:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setEventAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->eventAction:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setEventCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;->eventCategory:Ljava/lang/String;

    .line 42
    return-void
.end method
