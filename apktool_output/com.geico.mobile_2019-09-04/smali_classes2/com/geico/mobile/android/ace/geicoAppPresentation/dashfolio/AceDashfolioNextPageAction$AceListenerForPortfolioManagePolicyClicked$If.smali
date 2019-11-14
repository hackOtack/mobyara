.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked$If;
.super Lo/ւı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0582\u0131",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;

    invoke-direct {p0}, Lo/ւı;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    new-instance v1, Lo/ʁı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    const-string v3, "POLICIES_SELECTED_PORTFOLIO"

    const v4, 0xad9bc

    invoke-direct {v1, v2, v3, v4}, Lo/ʁı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;Lo/ւɹ;)V

    .line 145
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$AceListenerForPortfolioManagePolicyClicked$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
