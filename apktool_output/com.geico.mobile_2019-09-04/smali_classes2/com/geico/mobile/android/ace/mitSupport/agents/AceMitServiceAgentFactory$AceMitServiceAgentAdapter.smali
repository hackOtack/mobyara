.class Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceMitServiceAgentAdapter;
.super Lo/ɟι;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AceMitServiceAgentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u025f\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 103
    return-void
.end method
