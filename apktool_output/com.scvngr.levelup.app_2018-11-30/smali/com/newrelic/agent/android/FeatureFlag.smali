.class public final enum Lcom/newrelic/agent/android/FeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/FeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

.field protected static final enabledFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "HttpResponseBodyCapture"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "CrashReporting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "AnalyticsEvents"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "InteractionTracing"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "DefaultInteractions"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "NetworkRequests"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 13
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "NetworkErrorRequests"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 14
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "HandledExceptions"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 15
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "DistributedTracing"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Lcom/newrelic/agent/android/FeatureFlag;

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v1, v0, v10

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->$VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/FeatureFlag;->resetFeatures()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static resetFeatures()V
    .locals 1

    .line 36
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 40
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 41
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 42
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 43
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 44
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 45
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/FeatureFlag;
    .locals 1

    .line 6
    const-class v0, Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/FeatureFlag;
    .locals 1

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->$VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/FeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/FeatureFlag;

    return-object v0
.end method
