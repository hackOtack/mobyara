.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->runPrepareForIdCardsService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;

    .line 150
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$AcePrepareForIdCardsResponseHandler;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 151
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->visitDuckCreek(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDuckCreek(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->prepareIdCardsForPolicySession()V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService;)V

    .line 158
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareIdCardsBackgroundService$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
