.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;


# static fields
.field private static final OUTDATED:Lo/ӏӀ;


# instance fields
.field private final aboutToSubmitPolicyChangeEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

.field private final callback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->OUTDATED:Lo/ӏӀ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    const-string v0, "onSuccess"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->callback:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->aboutToSubmitPolicyChangeEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->aboutToSubmitPolicyChangeEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;->setRequestUri(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getAboutToSubmitPolicyChangeEvent()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->aboutToSubmitPolicyChangeEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->callback:Ljava/lang/String;

    return-object v0
.end method

.method protected outdate(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->OUTDATED:Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->OUTDATED:Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCoverageState(Lo/ӏӀ;)V

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->OUTDATED:Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setDiscountState(Lo/ӏӀ;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDiscounts()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->OUTDATED:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setInformationState(Lo/ӏӀ;)V

    .line 51
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->locateRegistry()Lo/Ιɍ;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    .line 57
    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridAboutToSubmitPolicyChangeOperation;->outdate(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 61
    invoke-interface {p2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;->setOperation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;)V

    .line 62
    const-string v0, "HYBRID_ABOUT_TO_SUBMIT_POLICY_CHANGE"

    const-string v2, "HYBRID_ABOUT_TO_SUBMIT_POLICY_CHANGE"

    invoke-interface {v1, v0, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
