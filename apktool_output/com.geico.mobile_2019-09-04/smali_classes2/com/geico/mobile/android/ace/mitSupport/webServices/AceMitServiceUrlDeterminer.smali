.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;
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
.field private final serviceDefinitionToHost:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionToHost;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionToHost;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;->serviceDefinitionToHost:Lo/ǃј;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;->deriveValueFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deriveValueFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    const-string v0, "https://%1$s/tier/ws/json/%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;->getValidatedHostFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1}, Lo/ƚі;->getUrlSuffix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getValidatedHostFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;->serviceDefinitionToHost:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".geico.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 40
    :cond_0
    return-object p1
.end method
