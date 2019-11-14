.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->attemptToStartAction(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;)V

    .line 93
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->visitConnected(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitConnected(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->val$event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->val$event:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
