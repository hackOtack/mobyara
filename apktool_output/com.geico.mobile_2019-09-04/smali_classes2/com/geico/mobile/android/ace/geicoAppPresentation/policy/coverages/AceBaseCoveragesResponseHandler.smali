.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<TI;TO;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "VEHICLE_COVERAGE_SERVICE_FAILURE"

.field public static final ˏ:Ljava/lang/String; = "VEHICLE_COVERAGE_SERVICE_SUCCESS"


# instance fields
.field private final ʼ:Lo/đ;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ॱ:Lo/kB;

.field private final ॱॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ιſ;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˋ:Ljava/lang/String;

    .line 36
    invoke-interface {p3}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ʼ:Lo/đ;

    .line 37
    invoke-interface {p3}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 38
    new-instance v0, Lo/kE;

    invoke-direct {v0, p3}, Lo/kE;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱ:Lo/kB;

    .line 39
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱॱ:Lo/ιſ;

    .line 40
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱॱ:Lo/ιſ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱ:Lo/kB;

    invoke-interface {v0}, Lo/kB;->ˋ()V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱ:Lo/kB;

    invoke-interface {v0}, Lo/kB;->ॱ()V

    .line 62
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCoverageState(Lo/ӏӀ;)V

    .line 63
    const-string v0, "VEHICLE_COVERAGE_SERVICE_SUCCESS"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱ(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public bridge synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCoverageState(Lo/ӏӀ;)V

    .line 54
    const-string v0, "VEHICLE_COVERAGE_SERVICE_FAILURE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ॱ(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ʼ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void
.end method
