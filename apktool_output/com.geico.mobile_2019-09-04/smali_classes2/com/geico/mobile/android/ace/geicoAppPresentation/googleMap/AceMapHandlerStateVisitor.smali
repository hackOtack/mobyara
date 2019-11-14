.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitCreated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;->visitCreated(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitCreated(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerAction()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerVisitor()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerAction()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerVisitor()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitNotCreated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;->visitNotCreated(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNotCreated(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
