.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindGasInfoMapHandlerVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitLaunchMapApp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitLaunchMapApp(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLaunchMapApp(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasMapHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getDepartureLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getDestinationLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->launchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 78
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceFindGasInfoMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
