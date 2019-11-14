.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;
.super Lo/Ѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "if"
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p2}, Lo/Ѕ;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    .line 90
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ѕ;->ˏ:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lo/ІГ;

    invoke-direct {v0, p1}, Lo/ІГ;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceOasisRetrieveIdCardPdfDownloader$if;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    invoke-virtual {v0, v1}, Lo/ІГ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
