.class Lo/sD$4;
.super Lo/sE$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sD;->ʼ()Lo/sE$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sD;


# direct methods
.method constructor <init>(Lo/sD;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/sD$4;->ˋ:Lo/sD;

    invoke-direct {p0, p1}, Lo/sE$ɩ;-><init>(Lo/sE;)V

    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/sD$4;->ˊ()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo/sD$4;->ॱ(Lcom/google/android/gms/maps/model/Marker;)V

    .line 24
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/sD$4;->ʻ()V

    .line 34
    invoke-virtual {p0}, Lo/sD$4;->ᐝ()V

    .line 35
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/sD$4;->ˋ:Lo/sD;

    invoke-virtual {v0}, Lo/sD;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/sD$4;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/sD$4;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;Z)Lcom/google/android/gms/maps/model/Marker;

    .line 29
    return-void
.end method
