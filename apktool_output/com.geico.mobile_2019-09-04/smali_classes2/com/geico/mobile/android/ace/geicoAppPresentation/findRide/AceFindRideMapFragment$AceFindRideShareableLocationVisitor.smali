.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindRideShareableLocationVisitor"
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
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->createPleaseTapSetLocationDialogMessage()V

    .line 194
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->visitYes(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->startShareIntent()V

    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    const-string v1, "FIND_ME_A_RIDE_SHARE_LOCATION_SELECTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideShareableLocationVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
