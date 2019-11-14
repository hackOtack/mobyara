.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionToHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final urlFromChannel:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseUrlMitChannelVisitor;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionToHost;->urlFromChannel:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionToHost;->deriveValueFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deriveValueFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionToHost;->urlFromChannel:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;

    .line 26
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
