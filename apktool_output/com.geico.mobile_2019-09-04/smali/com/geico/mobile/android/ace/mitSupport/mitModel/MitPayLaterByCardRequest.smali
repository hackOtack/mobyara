.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "nameOnAccount",
        "payerClientKey",
        "processDate"
    }
.end annotation


# instance fields
.field private nameOnAccount:Ljava/lang/String;

.field private payerClientKey:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x14
    .end annotation
.end field

.field private processDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->nameOnAccount:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->payerClientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNameOnAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->payerClientKey:Ljava/lang/String;

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
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->nameOnAccount:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setPayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->payerClientKey:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardRequest;->processDate:Ljava/util/Date;

    .line 155
    return-void
.end method
