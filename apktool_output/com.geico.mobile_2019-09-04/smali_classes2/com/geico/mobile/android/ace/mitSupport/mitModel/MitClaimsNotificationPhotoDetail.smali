.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "retakeIndicator",
        "photoType",
        "adjusterComment"
    }
.end annotation


# instance fields
.field private adjusterComment:Ljava/lang/String;

.field private photoType:Ljava/lang/String;

.field private retakeIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->adjusterComment:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->photoType:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->retakeIndicator:Z

    return-void
.end method


# virtual methods
.method public getAdjusterComment()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->adjusterComment:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->photoType:Ljava/lang/String;

    return-object v0
.end method

.method public isRetakeIndicator()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->retakeIndicator:Z

    return v0
.end method

.method public setAdjusterComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->adjusterComment:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPhotoType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->photoType:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setRetakeIndicator(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationPhotoDetail;->retakeIndicator:Z

    .line 80
    return-void
.end method
