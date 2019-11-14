.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;"
    }
.end annotation


# static fields
.field protected static final DUMMY:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;


# instance fields
.field private final registry:Lo/Ιɍ;

.field private final trackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory$1;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory$1;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 5

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->trackers:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->registry:Lo/Ιɍ;

    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->trackers:Ljava/util/Map;

    const-string v1, ""

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->trackers:Ljava/util/Map;

    const-string v1, "Action"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;

    const-string v3, "Action"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->newContextVariableMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;-><init>(Ljava/lang/String;Ljava/util/Map;Lo/Ιɍ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method protected contextVariableMapFor(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->newContextVariableMap()Ljava/util/Map;

    move-result-object v1

    .line 94
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->variableNamesFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->CONTEXT_VARIABLE_MAP:Lo/ǃЈ;

    invoke-virtual {v3, v0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method

.method public create(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->pageTagFor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->trackers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    .line 104
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->isNotFirstTime(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    goto :goto_0
.end method

.method protected create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->newTrackerFor(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->trackers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->create(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    return-object v0
.end method

.method protected isNotFirstTime(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;)Z
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected newContextVariableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method protected newTrackerFor(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->contextVariableMapFor(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->registry:Lo/Ιɍ;

    invoke-direct {v1, p1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;-><init>(Ljava/lang/String;Ljava/util/Map;Lo/Ιɍ;)V

    return-object v1
.end method

.method protected pageTagFor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->pageTagFor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->pageTagForActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected pageTagFor(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 138
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->IDENTIFIER_TO_TRACKER_TAG_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected pageTagForActivity(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->pageTagFor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected variableNamesFor(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->VARIABLE_NAMES_ON_EVERY_CALL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->VARIABLE_NAMES_BY_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->VARIABLE_NAMES_ON_EVERY_PAGE_CALL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    return-object v1
.end method
