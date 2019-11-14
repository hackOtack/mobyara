.class Lo/ιʜ$5;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιʜ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

.field final synthetic ˏ:Lo/ιʜ;


# direct methods
.method constructor <init>(Lo/ιʜ;ZLcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/ιʜ$5;->ˏ:Lo/ιʜ;

    iput-object p3, p0, Lo/ιʜ$5;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    iput-object p4, p0, Lo/ιʜ$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lo/ιʜ$5;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    iget-object v1, p0, Lo/ιʜ$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setLatitude(D)V

    .line 25
    iget-object v0, p0, Lo/ιʜ$5;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    iget-object v1, p0, Lo/ιʜ$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setLongitude(D)V

    .line 26
    return-void
.end method
