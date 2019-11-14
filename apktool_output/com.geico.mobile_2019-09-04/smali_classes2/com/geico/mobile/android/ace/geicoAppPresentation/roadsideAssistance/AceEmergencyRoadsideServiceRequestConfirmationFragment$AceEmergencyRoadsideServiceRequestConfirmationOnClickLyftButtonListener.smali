.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener;
.super Lo/pq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    .line 179
    invoke-direct {p0, p2, p3, p4}, Lo/pq;-><init>(Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V

    .line 180
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceEmergencyRoadsideServiceRequestConfirmationOnClickLyftButtonListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    new-instance v1, Lo/ӊ;

    const-string v2, "FIND_ME_A_RIDE_LYFT_SELECTED"

    invoke-direct {v1, v2}, Lo/ӊ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 185
    invoke-super {p0, p1}, Lo/pq;->onClick(Landroid/view/View;)V

    .line 186
    return-void
.end method
