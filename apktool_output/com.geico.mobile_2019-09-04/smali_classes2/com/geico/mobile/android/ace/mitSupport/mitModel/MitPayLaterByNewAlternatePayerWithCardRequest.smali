.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alternatePayer",
        "processDate"
    }
.end annotation


# instance fields
.field private alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

.field private processDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;-><init>()V

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    return-void
.end method


# virtual methods
.method public getAlternatePayer()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    return-object v0
.end method

.method public getProcessDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAlternatePayer(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    .line 57
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->processDate:Ljava/util/Date;

    .line 68
    return-void
.end method
