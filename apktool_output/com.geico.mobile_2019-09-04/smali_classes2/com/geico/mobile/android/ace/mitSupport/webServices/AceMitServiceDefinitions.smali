.class public interface abstract Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0225",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDefinitions()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefinitionsByName()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            ">;"
        }
    .end annotation
.end method
