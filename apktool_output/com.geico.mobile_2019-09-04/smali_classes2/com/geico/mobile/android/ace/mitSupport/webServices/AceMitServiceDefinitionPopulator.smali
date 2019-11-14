.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionPopulator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerPopulatingChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ƚі;->setChannel(Lo/ɾι;)V

    goto :goto_0
.end method

.method public populate(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionPopulator;->considerPopulatingChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->setHost(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionPopulator;->populate(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)V

    return-void
.end method
