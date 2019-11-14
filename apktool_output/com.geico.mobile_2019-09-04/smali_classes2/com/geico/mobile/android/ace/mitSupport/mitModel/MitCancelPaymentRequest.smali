.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "extractionId"
    }
.end annotation


# instance fields
.field private extractionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;->extractionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtractionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;->extractionId:Ljava/lang/String;

    return-object v0
.end method

.method public setExtractionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCancelPaymentRequest;->extractionId:Ljava/lang/String;

    .line 84
    return-void
.end method
