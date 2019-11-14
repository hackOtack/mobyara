.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->determineShareLocationUrl()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;->visitAnyType(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string v0, "Here is my location"

    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;->visitYes(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->buildShareLocationUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
