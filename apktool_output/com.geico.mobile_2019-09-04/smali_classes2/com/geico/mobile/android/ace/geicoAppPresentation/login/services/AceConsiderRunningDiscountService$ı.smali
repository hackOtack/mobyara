.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;
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
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportRequest;

    .line 61
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 62
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportRequest;

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 69
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
