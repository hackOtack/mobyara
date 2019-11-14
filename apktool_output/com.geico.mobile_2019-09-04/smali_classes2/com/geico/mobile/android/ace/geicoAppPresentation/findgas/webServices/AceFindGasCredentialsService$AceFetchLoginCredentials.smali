.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFetchLoginCredentials"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʼ()Lo/ıĸ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ıĸ;->ˏ(Lo/ӏӀ;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->createClientRegistrationRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 61
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->visitInPolicySession(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInPolicySession(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʼ()Lo/ıĸ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ıĸ;->ˏ(Lo/ӏӀ;)V

    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasRequest;

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 68
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
