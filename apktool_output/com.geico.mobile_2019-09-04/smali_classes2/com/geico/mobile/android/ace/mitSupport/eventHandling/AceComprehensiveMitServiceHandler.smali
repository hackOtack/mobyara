.class public abstract Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassificationVisitor;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceComprehensiveServiceContextHandler;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceComprehensiveServiceResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassificationVisitor",
        "<",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceComprehensiveServiceContextHandler",
        "<TI;TO;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceComprehensiveServiceResponseHandler",
        "<TO;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALERT:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

.field protected static final DEFAULT_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PARTIAL_SUCCESS_ALERTS_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classificationByServiceStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->createDefaultAlert()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->DEFAULT_ALERT:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    .line 43
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->createDefaultClassificationByServiceStatusMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->DEFAULT_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->createPartialSuccessAlertsClassificationByServiceStatusMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->PARTIAL_SUCCESS_ALERTS_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->DEFAULT_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->classificationByServiceStatusMap:Ljava/util/Map;

    .line 81
    return-void
.end method

.method protected static createDefaultAlert()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;-><init>()V

    .line 54
    const-string v1, "UNSUCCESSFUL_SERVICE_ALERT_ID"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setId(Ljava/lang/String;)V

    .line 55
    const-string v1, "We are unable to process your request at this time. Please try again later."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setMessage(Ljava/lang/String;)V

    .line 56
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setSeverity(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method protected static createDefaultClassificationByServiceStatusMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v1, "MSG00007"

    sget-object v2, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "MSG00010"

    sget-object v2, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "MSG00000"

    sget-object v2, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->COMPLETE_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->REGULAR_FAILURE:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected static createPartialSuccessAlertsClassificationByServiceStatusMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->createDefaultClassificationByServiceStatusMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    const-string v1, "MSG00202"

    sget-object v2, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->PARTIAL_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->REGULAR_FAILURE:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected anyAlertFromResponseHasId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;

    invoke-direct {v2, p2}, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected createClassificationByServiceStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->DEFAULT_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;

    return-object v0
.end method

.method protected extractAlert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->DEFAULT_ALERT:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    return-object v0
.end method

.method protected extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->extractAlert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected extractAlertMessage(Lo/ɩϳ;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected extractAlertMessageId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->extractAlert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAlertFromResponseWithId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;

    invoke-direct {v2, p2}, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    return-object v0
.end method

.method protected getClassificationByServiceStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->classificationByServiceStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnyFailure(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public onAnyStatus(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 164
    return-void
.end method

.method public bridge synthetic onAnyStatus(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnyStatus(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onAnyStatus(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnyStatus(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 160
    return-void
.end method

.method public onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 177
    return-void
.end method

.method public bridge synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 169
    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 186
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 182
    return-void
.end method

.method public onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 191
    return-void
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩϳ;

    .line 200
    iget-object v2, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->classificationByServiceStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 201
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    .line 202
    invoke-virtual {v1, p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->acceptVisitor(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassificationVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 204
    return-void
.end method

.method public onNotAuthorized(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 215
    return-void
.end method

.method public bridge synthetic onNotAuthorized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onNotAuthorized(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onNotAuthorized(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onNotAuthorized(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 209
    return-void
.end method

.method public onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 224
    return-void
.end method

.method public bridge synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onPartialSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 220
    return-void
.end method

.method public onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 233
    return-void
.end method

.method public bridge synthetic onRegularFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onRegularFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 229
    return-void
.end method

.method protected setClassificationByServiceStatusMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->classificationByServiceStatusMap:Ljava/util/Map;

    .line 247
    return-void
.end method

.method protected usePartialSuccessAlertsServiceClassificationMap()V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->PARTIAL_SUCCESS_ALERTS_CLASSIFICATION_BY_SERVICE_STATUS_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->classificationByServiceStatusMap:Ljava/util/Map;

    .line 255
    return-void
.end method

.method public bridge synthetic visitAnyFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyStatus(Lo/ɩϳ;)Ljava/lang/Void;

    .line 260
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitAnyStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyStatus(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final visitAnyStatus(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnyStatus(Lo/ɩϳ;)V

    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitAnySuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnySuccess(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final visitAnySuccess(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyStatus(Lo/ɩϳ;)Ljava/lang/Void;

    .line 273
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lo/ɩϳ;)V

    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitCompleteSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitCompleteSuccess(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCompleteSuccess(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnySuccess(Lo/ɩϳ;)Ljava/lang/Void;

    .line 280
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitNotAuthorized(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitNotAuthorized(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNotAuthorized(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;

    .line 287
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onNotAuthorized(Lo/ɩϳ;)V

    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitPartialSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitPartialSuccess(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitPartialSuccess(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnySuccess(Lo/ɩϳ;)Ljava/lang/Void;

    .line 294
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onPartialSuccess(Lo/ɩϳ;)V

    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic visitRegularFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitRegularFailure(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRegularFailure(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitAnyFailure(Lo/ɩϳ;)Ljava/lang/Void;

    .line 301
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onRegularFailure(Lo/ɩϳ;)V

    .line 302
    const/4 v0, 0x0

    return-object v0
.end method
