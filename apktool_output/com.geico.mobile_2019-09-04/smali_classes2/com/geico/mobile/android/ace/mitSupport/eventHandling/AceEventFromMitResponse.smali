.class public Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected convert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->getMitAlert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->convert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    return-object v0
.end method

.method protected defaultTransformation()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->defaultTransformation()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    return-object v0
.end method

.method protected getMitAlert(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->DEFAULT_ALERT:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->firstItem(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    return-object v0
.end method
