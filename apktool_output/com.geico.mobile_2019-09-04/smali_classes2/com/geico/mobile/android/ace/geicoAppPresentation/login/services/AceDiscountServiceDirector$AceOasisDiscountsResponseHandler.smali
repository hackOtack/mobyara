.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOasisDiscountsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 137
    return-void
.end method

.method public bridge synthetic visitCompleteSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitCompleteSuccess(Lo/ɩϳ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCompleteSuccess(Lo/ɩϳ;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->visitCompleteSuccess(Lo/ɩϳ;)Ljava/lang/Void;

    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    .line 143
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    sget-object v2, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ॱ(Lo/ӏӀ;)V

    .line 144
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    const-string v1, "DISCOUNT_LOADED"

    const-string v2, "DISCOUNT_SERVICE_OASIS"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ॱ(Lo/ӏӀ;)V

    .line 131
    return-void
.end method
