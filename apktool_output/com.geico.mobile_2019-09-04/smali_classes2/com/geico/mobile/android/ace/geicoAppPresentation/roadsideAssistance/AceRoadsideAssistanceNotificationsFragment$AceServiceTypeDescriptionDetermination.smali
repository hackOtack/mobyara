.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceServiceTypeDescriptionDetermination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseRoadsideServiceTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitAnyType(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitDisabledVehicle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitDisabledVehicle(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitDisabledVehicle(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string v0, "Disabled Vehicle"

    return-object v0
.end method

.method public bridge synthetic visitFlatTire(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitFlatTire(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitFlatTire(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, "Flat Tire"

    return-object v0
.end method

.method public bridge synthetic visitInAnAccident(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitInAnAccident(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitInAnAccident(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "I\'ve been in an accident."

    return-object v0
.end method

.method public bridge synthetic visitJumpStart(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitJumpStart(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitJumpStart(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    const-string v0, "Dead Battery"

    return-object v0
.end method

.method public bridge synthetic visitLockedOut(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitLockedOut(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitLockedOut(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string v0, "Locked Out"

    return-object v0
.end method

.method public bridge synthetic visitOutOfGas(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitOutOfGas(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitOutOfGas(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string v0, "Out of Gas"

    return-object v0
.end method

.method public bridge synthetic visitStuckInDitch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceNotificationsFragment$AceServiceTypeDescriptionDetermination;->visitStuckInDitch(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitStuckInDitch(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "Stuck in a Ditch"

    return-object v0
.end method
