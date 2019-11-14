.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/webServices/AcePickyMitServiceStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCheckInServiceFailureHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AcePickyMitServiceStatusVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AcePickyMitServiceStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitForceUpgrade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;->visitForceUpgrade(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitForceUpgrade(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ӏɉ;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-interface {v1, v0}, Lo/ӏɉ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V

    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$AceCheckInServiceFailureHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
