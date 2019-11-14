.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRoadsideServiceFlowActionInvoker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker$AceConsiderMakingServiceCallRule;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker$AceConsiderEndingFlowRule;
    }
.end annotation


# instance fields
.field private final defaultRule:Lo/ɾі;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget-object v0, Lo/ɩƗ;->DEFAULT:Lo/ɩƗ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->defaultRule:Lo/ɾі;

    .line 324
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->createRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker$AceConsiderEndingFlowRule;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker$AceConsiderEndingFlowRule;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker$AceConsiderMakingServiceCallRule;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker$AceConsiderMakingServiceCallRule;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    return-object v0
.end method

.method protected determineActionRule()Lo/ɾі;
    .locals 4

    .prologue
    .line 334
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->rules:Ljava/util/List;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceUiConstants;->NOTHING:Ljava/lang/Void;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->defaultRule:Lo/ɾі;

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/ɾі;

    return-object v0
.end method

.method protected invoke()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->determineActionRule()Lo/ɾі;

    move-result-object v0

    invoke-interface {v0}, Lo/ɾі;->apply()V

    .line 339
    return-void
.end method
