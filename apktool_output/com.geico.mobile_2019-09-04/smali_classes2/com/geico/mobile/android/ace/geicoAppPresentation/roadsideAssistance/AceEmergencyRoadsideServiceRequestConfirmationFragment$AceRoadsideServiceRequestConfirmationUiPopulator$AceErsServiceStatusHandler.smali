.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceErsServiceStatusHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitArrival(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->visitArrival(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitArrival(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDriverAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->visitDriverAssignment(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDriverAssignment(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    const v1, 0x7f09037c

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    const v1, 0x7f0803cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 536
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    const v2, 0x7f060164

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$1600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitEta(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->visitEta(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitEta(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitProcessingRequest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->visitProcessingRequest(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitProcessingRequest(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 548
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->visitUnknown(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceRequestConfirmationUiPopulator$AceErsServiceStatusHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
