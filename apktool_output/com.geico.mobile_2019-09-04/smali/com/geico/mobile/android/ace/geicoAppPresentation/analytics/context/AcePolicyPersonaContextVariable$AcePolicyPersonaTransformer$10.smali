.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;->createUnknownAmountDue()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer$10;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer$10;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;

    const-string v1, "Persona:Bill:Unknown"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer$10;->applyTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public isApplicable(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePolicyPersonaContextVariable$AcePolicyPersonaTransformer$10;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    return v0
.end method