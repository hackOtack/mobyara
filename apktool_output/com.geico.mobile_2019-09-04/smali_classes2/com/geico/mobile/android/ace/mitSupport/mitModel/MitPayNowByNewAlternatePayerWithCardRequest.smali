.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alternatePayer"
    }
.end annotation


# instance fields
.field private alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;-><init>()V

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

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
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    return-object v0
.end method

.method public setAlternatePayer(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;->alternatePayer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    .line 43
    return-void
.end method
