.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->attemptToLaunchMapsApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V

    .line 192
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->visitConnected(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitConnected(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʻ()Lo/Լ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Լ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɟǀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDepartureLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDestinationLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->LAUNCH_MAP_APP:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 202
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerState()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
