.class Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDashBoardCardsLayout()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->SAVED_QUOTES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->POLICY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˊ(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->SAVED_QUOTES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    if-ne v2, v3, :cond_1

    if-ltz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ǃʝ;->ʻॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    :cond_1
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
