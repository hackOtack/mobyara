.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceMenuItemFlowVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method

.method private synthetic lambda$createOptionsItemSelectedExecutable$0(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;->access$201(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;Landroid/view/MenuItem;)Z

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->lambda$createOptionsItemSelectedExecutable$0(Landroid/view/MenuItem;)V

    return-void
.end method


# virtual methods
.method protected createOptionsItemSelectedExecutable(Landroid/view/MenuItem;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lo/zC;

    invoke-direct {v0, p0, p1}, Lo/zC;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;Landroid/view/MenuItem;)V

    return-object v0
.end method

.method protected visitAnyFlow(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;->access$001(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->visitAnyFlow(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitRoadsideAssistanceFlow(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;)Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˏॱ()Lo/Іғ;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->createOptionsItemSelectedExecutable(Landroid/view/MenuItem;)Lo/ȷΙ;

    move-result-object v1

    sget-object v2, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    .line 58
    invoke-interface {v0, v1, v2}, Lo/Іғ;->confirmFlowTermination(Lo/ȷΙ;Lo/ȷΙ;)V

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitRoadsideAssistanceFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity$AceMenuItemFlowVisitor;->visitRoadsideAssistanceFlow(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
