.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;

    .line 47
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportRequest;

    .line 40
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
