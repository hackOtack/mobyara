.class Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->REFRESH_MAP_MARKERS:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 313
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˊॱ()V

    .line 314
    return-void
.end method
