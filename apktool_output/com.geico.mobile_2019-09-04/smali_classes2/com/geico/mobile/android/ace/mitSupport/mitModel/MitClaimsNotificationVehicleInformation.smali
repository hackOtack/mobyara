.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "ipNumber",
        "photoDetails"
    }
.end annotation


# instance fields
.field private ipNumber:Ljava/lang/String;

.field private photoDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->ipNumber:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->photoDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIpNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->ipNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "photoDetails"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "photoDetail"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->photoDetails:Ljava/util/List;

    return-object v0
.end method

.method public setIpNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->ipNumber:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPhotoDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->photoDetails:Ljava/util/List;

    .line 65
    return-void
.end method
