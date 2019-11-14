.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByAlternatePayerWithCheckRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alternatePayerClientKey",
        "processDate"
    }
.end annotation


# instance fields
.field private alternatePayerClientKey:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x14
    .end annotation
.end field

.field private processDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternatePayerClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByAlternatePayerWithCheckRequest;->alternatePayerClientKey:Ljava/lang/String;

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
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByAlternatePayerWithCheckRequest;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAlternatePayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByAlternatePayerWithCheckRequest;->alternatePayerClientKey:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByAlternatePayerWithCheckRequest;->processDate:Ljava/util/Date;

    .line 70
    return-void
.end method
