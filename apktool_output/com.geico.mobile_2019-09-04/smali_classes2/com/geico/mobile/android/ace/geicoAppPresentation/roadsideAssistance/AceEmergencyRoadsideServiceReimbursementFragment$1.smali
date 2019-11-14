.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;
.super Lo/іӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u04cf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;

    invoke-direct {p0}, Lo/іӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->visitAvailable(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAvailable(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;

    const v2, 0x7f090447

    invoke-static {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;->linkifyPhoneNumber(Landroid/widget/TextView;)V

    .line 72
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->visitUnavailable(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnavailable(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;

    const v1, 0x7f090447

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    const-string v1, "Or, call us at 1-800-522-7775 if you have questions regarding reimbursement. Please have your policy number available when you call."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReimbursementFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
