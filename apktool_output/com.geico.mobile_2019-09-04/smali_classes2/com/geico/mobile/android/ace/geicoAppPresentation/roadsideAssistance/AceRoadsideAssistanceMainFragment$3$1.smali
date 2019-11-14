.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;->performQuickActionBackNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->visitInPolicySession(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInPolicySession(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->visitNotAuthenticated(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNotAuthenticated(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$3$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
