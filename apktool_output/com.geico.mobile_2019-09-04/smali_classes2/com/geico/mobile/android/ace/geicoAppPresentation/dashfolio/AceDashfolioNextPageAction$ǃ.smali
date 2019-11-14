.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ǃ;
.super Lo/ӌı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cc\u0131",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-direct {p0}, Lo/ӌı;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 4

    .prologue
    .line 201
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˋ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePolicyNumberMatcher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePolicyNumberMatcher;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
