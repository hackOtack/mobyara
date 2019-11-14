.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPlacesSearchCompletedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceParkingPlacesSearchCompletedListener"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPlacesSearchCompletedListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    .line 89
    const-string v0, "PLACES_SEARCH_COMPLETED_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$AceParkingPlacesSearchCompletedListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    const-string v1, "findParking.search"

    const-string v2, "FindParking:Search"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
