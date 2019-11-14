.class public abstract Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceHandler;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler",
        "<TI;TO;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "MSG00000"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceHandler;->isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Z

    move-result v0

    return v0
.end method
