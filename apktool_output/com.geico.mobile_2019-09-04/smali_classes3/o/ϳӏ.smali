.class public final Lo/ϳӏ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ϳӏ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ϳӏ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/pdf/AceEdgeRetrieveIdCardPdfDownloader;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method
