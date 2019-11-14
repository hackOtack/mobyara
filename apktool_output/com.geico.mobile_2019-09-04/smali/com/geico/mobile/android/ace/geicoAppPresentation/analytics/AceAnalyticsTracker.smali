.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;
.implements Lo/ΙƗ;


# static fields
.field private static final CHARACTER_LIMITER:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DUMMY_TRACKABLE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private static final VARIABLE_NAMES_WITH_LIMITED_CHARACTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEBLINK_CONTEXT_VARIABLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contextVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;"
        }
    .end annotation
.end field

.field private final gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lo/Ιɍ;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsCharacterLimiter;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsCharacterLimiter;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->CHARACTER_LIMITER:Lo/ιɍ;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker$1;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker$1;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->DUMMY_TRACKABLE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "content.category"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "content.item"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->VARIABLE_NAMES_WITH_LIMITED_CHARACTERS:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->createWeblinkContextVariables()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->WEBLINK_CONTEXT_VARIABLES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lo/Ιɍ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;",
            "Lo/\u0399\u024d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextVariables:Ljava/util/Map;

    .line 72
    invoke-interface {p3}, Lo/Ιɍ;->ˌ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    .line 73
    invoke-interface {p3}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 74
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->registry:Lo/Ιɍ;

    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->tag:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private static createWeblinkContextVariables()Ljava/util/Map;
    .locals 4
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
    .line 51
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 52
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->VARIABLE_NAMES_ON_EVERY_CALL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->CONTEXT_VARIABLE_MAP:Lo/ǃЈ;

    invoke-virtual {v3, v0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "nav.section"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker$2;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker$2;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1
.end method


# virtual methods
.method protected accumulateContextVariableValues(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->extractContextVariableValue(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method protected applyCharacterLimitationsTo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->VARIABLE_NAMES_WITH_LIMITED_CHARACTERS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->CHARACTER_LIMITER:Lo/ιɍ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method protected assertUiThread()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 97
    return-void
.end method

.method protected contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->newContextDataMap()Ljava/util/Map;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextVariables:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->accumulateContextVariableValues(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    return-object v0
.end method

.method protected contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->newContextDataMap()Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextVariablesFor(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->accumulateContextVariableValues(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method protected contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextVariableNameFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method protected contextDataFromWebLink(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->newContextDataMap()Ljava/util/Map;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextVariablesForWebLink(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 137
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->DUMMY_TRACKABLE:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v2, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->accumulateContextVariableValues(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    const-string v1, "webview.transition"

    const-string v2, "transition"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object v0
.end method

.method protected contextVariableNameFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->ACTION_TO_VARIABLE_NAME_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected contextVariableNamesFor(Ljava/lang/String;)Ljava/util/List;
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
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->VARIABLE_NAMES_ON_EVERY_CALL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->VARIABLE_NAMES_BY_ACTION_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    return-object v1
.end method

.method protected contextVariablesFor(Ljava/lang/String;)Ljava/util/Map;
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
    .line 166
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 167
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextVariableNamesFor(Ljava/lang/String;)Ljava/util/List;

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

    .line 168
    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->CONTEXT_VARIABLE_MAP:Lo/ǃЈ;

    invoke-virtual {v3, v0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method protected contextVariablesForWebLink(Ljava/lang/String;)Ljava/util/Map;
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
    .line 175
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->WEBLINK_CONTEXT_VARIABLES:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 176
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->VARIABLE_NAMES_BY_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->CONTEXT_VARIABLE_MAP:Lo/ǃЈ;

    invoke-virtual {v3, v0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    return-object v1
.end method

.method protected doTrackPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->trackPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    const-string v0, "PAGE"

    invoke-virtual {p0, p1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->sendFirebaseAnalyticsLoggingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    const-string v0, "PAGE_NAVIGATION"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->publish(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected extractContextVariableValue(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->registry:Lo/Ιɍ;

    invoke-interface {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContext;->valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getApplicationMetrics()Lo/ɨϳ;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    return-object v0
.end method

.method protected lastPageRendered()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->getApplicationMetrics()Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public navigationSection()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected newContextDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method protected publish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method protected sendFirebaseAnalyticsLoggingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lo/px;

    invoke-direct {v0, p1, p2, p3}, Lo/px;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/px;->ˎ()Lo/ıσ;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v2, "LOG_FIREBASE_EVENT"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method protected setLastPageRendered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->getApplicationMetrics()Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɨϳ;->ˎ(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method protected shouldTrackShowingOfPage(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->lastPageRendered()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method public trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->assertUiThread()V

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    return-void
.end method

.method public trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->assertUiThread()V

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    return-void
.end method

.method public trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->assertUiThread()V

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 244
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    return-void
.end method

.method protected trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->applyCharacterLimitationsTo(Ljava/util/Map;)V

    .line 250
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    const-string v0, "ACTION"

    invoke-virtual {p0, p1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->sendFirebaseAnalyticsLoggingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    return-void
.end method

.method public trackPage(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->assertUiThread()V

    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->shouldTrackShowingOfPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->setLastPageRendered(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextDataFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Ljava/util/Map;

    move-result-object v0

    .line 260
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->tag:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->doTrackPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    :cond_0
    return-void
.end method

.method public trackWebLink(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->assertUiThread()V

    .line 268
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->shouldTrackShowingOfPage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->setLastPageRendered(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->contextDataFromWebLink(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsTracker;->doTrackPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    :cond_0
    return-void
.end method
