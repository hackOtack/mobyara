.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;
    }
.end annotation


# instance fields
.field private final personaTransformer:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    .line 229
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;->personaTransformer:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;

    return-void
.end method


# virtual methods
.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;->personaTransformer:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable;->getPolicyFrom(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
