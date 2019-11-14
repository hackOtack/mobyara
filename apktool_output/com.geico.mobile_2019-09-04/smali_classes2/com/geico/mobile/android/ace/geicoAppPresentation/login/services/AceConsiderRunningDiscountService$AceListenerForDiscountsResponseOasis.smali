.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseOasis;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForDiscountsResponseOasis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponse",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseOasis;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    .line 127
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;

    new-instance v1, Lo/ƒӏ;

    invoke-direct {v1}, Lo/ƒӏ;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Ljava/lang/Class;Lo/ιɍ;)V

    .line 128
    return-void
.end method
