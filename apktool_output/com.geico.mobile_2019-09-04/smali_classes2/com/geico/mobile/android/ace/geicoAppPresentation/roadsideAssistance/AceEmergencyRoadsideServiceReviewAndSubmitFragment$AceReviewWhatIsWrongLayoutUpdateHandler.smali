.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceReviewWhatIsWrongLayoutUpdateHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected determineGasTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->getGasType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected determineKeyLocationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;->getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected determineNumberOfPassengers()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getNumberOfPassengerType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->getValue()I

    move-result v0

    .line 277
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected determinePassengerNumberDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determineNumberOfPassengers()I

    move-result v0

    .line 282
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "2+"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 286
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 288
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-virtual {v4, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->addSpanTo(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method public bridge synthetic visitDisabledVehicle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitDisabledVehicle(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDisabledVehicle(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 295
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to tow your vehicle and you have"

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determinePassengerNumberDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "passenger(s)."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "You need to tow your vehicle"

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determinePassengerNumberDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitFlatTire(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitFlatTire(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFlatTire(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getNumberOfFlatTires()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType$AceCountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitInAnAccident(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitInAnAccident(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitInAnAccident(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitUnspecified(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitJumpStart(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitJumpStart(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitJumpStart(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 313
    const-string v0, "My battery is dead and my car won\'t start."

    .line 314
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "My battery is dead"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitLockedOut(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitLockedOut(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLockedOut(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    const-string v0, "%s %s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "I\'m locked out of my car and my keys are"

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determineKeyLocationDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "locked out"

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determineKeyLocationDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOutOfGas(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitOutOfGas(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOutOfGas(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    const-string v0, "%s %s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You are out of gas and need"

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determineGasTypeDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "out of gas"

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->determineGasTypeDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitStuckInDitch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitStuckInDitch(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStuckInDitch(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 334
    const-string v0, "Your vehicle is stuck in a ditch."

    .line 335
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "stuck in a ditch"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitUnspecified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->visitUnspecified(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitUnspecified(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
