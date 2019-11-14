.class public Lo/sD;
.super Lo/sE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/sE;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʼ()Lo/sE$ɩ;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/sD$4;

    invoke-direct {v0, p0}, Lo/sD$4;-><init>(Lo/sD;)V

    return-object v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/sD;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    return-object v0
.end method
