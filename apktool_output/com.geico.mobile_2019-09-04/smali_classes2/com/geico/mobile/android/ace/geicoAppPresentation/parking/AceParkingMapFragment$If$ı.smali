.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;
.super Lo/ıԍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    invoke-direct {p0}, Lo/ıԍ;-><init>()V

    return-void
.end method


# virtual methods
.method public visitHasAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ʽ()V

    .line 156
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->b_:Ljava/lang/Void;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʻ()V

    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʻॱ()V

    .line 161
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public visitHasNoAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Lo/ip;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 167
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
