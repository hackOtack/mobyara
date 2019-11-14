.class Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)V

    .line 174
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    const-string v1, "MOBILE_TOWING_AND_LABOR_SELF_SERVICE_START"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->runServiceConfigurationRetrievalService(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;)V

    .line 181
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
