.class public Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;
.super Lo/ɨɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lo/\u0268\u0279",
        "<TI;TO;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0, v0}, Lo/ɨɹ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lo/ɨɹ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor",
            "<TN;TU;>;TN;)TU;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/ɨӏ;->getServiceDefinition()Lo/ȷӏ;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
