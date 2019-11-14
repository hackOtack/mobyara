.class public interface abstract Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɩȷ;


# virtual methods
.method public abstract getGsonForBasicUsage()Lcom/google/gson/Gson;
.end method

.method public abstract getGsonForMit()Lcom/google/gson/Gson;
.end method

.method public abstract getJsonEncoderForBasicUsage()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMitServiceAgent()Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgent;
.end method

.method public abstract getServiceDefinitionsByRequestType()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0237\u04cf",
            "<**>;>;"
        }
    .end annotation
.end method

.method public abstract getTierSessionController()Lcom/geico/mobile/android/ace/mitSupport/AceTierSessionController;
.end method
