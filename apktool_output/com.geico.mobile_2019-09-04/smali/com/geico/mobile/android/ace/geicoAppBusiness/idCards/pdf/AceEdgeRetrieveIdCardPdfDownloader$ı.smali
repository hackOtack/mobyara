.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;
.super Lo/Ѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u0131"
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lo/Ѕ;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 32
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ѕ;->ˏ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lo/хɹ;

    invoke-direct {v0, p1}, Lo/хɹ;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {v0, v1}, Lo/хɹ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method
