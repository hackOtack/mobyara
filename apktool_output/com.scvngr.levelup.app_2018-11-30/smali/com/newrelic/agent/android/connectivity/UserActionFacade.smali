.class public Lcom/newrelic/agent/android/connectivity/UserActionFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static catFacade:Lcom/newrelic/agent/android/connectivity/CatFacade;

.field private static instance:Lcom/newrelic/agent/android/connectivity/UserActionFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/newrelic/agent/android/connectivity/CatFacade;->getInstance()Lcom/newrelic/agent/android/connectivity/CatFacade;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->catFacade:Lcom/newrelic/agent/android/connectivity/CatFacade;

    .line 16
    new-instance v0, Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    invoke-direct {v0}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->instance:Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/connectivity/UserActionFacade;
    .locals 1

    .line 19
    sget-object v0, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->instance:Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    return-object v0
.end method

.method public static recordUserAction(Lcom/newrelic/agent/android/connectivity/UserActionType;)V
    .locals 4

    .line 23
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->catFacade:Lcom/newrelic/agent/android/connectivity/CatFacade;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/connectivity/CatFacade;->startTrip()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asMapForUserAction()Ljava/util/Map;

    move-result-object v0

    const-string v1, "actionType"

    .line 27
    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/UserActionType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->UserAction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v3, "MobileUserAction"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->internalRecordEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method static setCatFacade(Lcom/newrelic/agent/android/connectivity/CatFacade;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->catFacade:Lcom/newrelic/agent/android/connectivity/CatFacade;

    return-void
.end method
