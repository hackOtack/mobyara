.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEmergencyRoadsideServiceOnResumeStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy$AceOnResumeFragmentsBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->getScreenSizeAndOrientationMode()Lo/gT;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy$AceOnResumeFragmentsBuilder;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy$AceOnResumeFragmentsBuilder;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->getFlow()Lo/ɭƚ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɭƚ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/gT;->ˎ(Lo/gT$if;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->visitYes(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->getFlow()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity;->buildFragments(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;)V

    .line 61
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongActivity$AceEmergencyRoadsideServiceOnResumeStrategy;->b_:Ljava/lang/Void;

    return-object v0
.end method
