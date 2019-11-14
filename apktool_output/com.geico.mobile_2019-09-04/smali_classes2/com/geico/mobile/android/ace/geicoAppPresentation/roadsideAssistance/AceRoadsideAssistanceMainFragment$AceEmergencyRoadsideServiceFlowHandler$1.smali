.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;->visitEnabledForEveryone(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->visitInInsiteSession(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInInsiteSession(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;->startFlow()V

    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->visitInPolicySession(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInPolicySession(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler$1;->visitInInsiteSession(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
