.class public abstract Lo/Ιʌ;
.super Lo/ΞΙ;
.source ""

# interfaces
.implements Lo/ιԧ;


# instance fields
.field private final ˊ:Lo/ɩɪ;

.field private final ˋ:Lo/đ;

.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ॱ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lo/ΞΙ;-><init>()V

    .line 37
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    iput-object v0, p0, Lo/Ιʌ;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    .line 38
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/Ιʌ;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 39
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιʌ;->ˋ:Lo/đ;

    .line 40
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιʌ;->ˊ:Lo/ɩɪ;

    .line 41
    return-void
.end method


# virtual methods
.method public final getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/Ιʌ;->ˎ()V

    .line 56
    invoke-super {p0}, Lo/ΞΙ;->getListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lo/Ιʌ;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Ιʌ;->ᐝ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/Ιʌ;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 45
    return-void
.end method

.method protected final ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/Ιʌ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/Ιʌ;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    invoke-interface {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public ॱ()Lo/ɽı;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιʌ;->ॱॱ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ɼӏ;

    invoke-direct {v1}, Lo/ɼӏ;-><init>()V

    invoke-virtual {p0}, Lo/Ιʌ;->ॱॱ()Lo/đ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɽı;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/Ιʌ;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method protected ॱॱ()Lo/đ;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/Ιʌ;->ˋ:Lo/đ;

    return-object v0
.end method

.method protected ᐝ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/Ιʌ;->ॱॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method
