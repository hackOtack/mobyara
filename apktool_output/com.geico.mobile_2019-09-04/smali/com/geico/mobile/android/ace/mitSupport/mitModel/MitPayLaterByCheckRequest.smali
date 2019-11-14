.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;
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
    .line 68
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->nameOnAccount:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->payerClientKey:Ljava/lang/String;

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
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->payerClientKey:Ljava/lang/String;

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
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->nameOnAccount:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setPayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->payerClientKey:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCheckRequest;->processDate:Ljava/util/Date;

    .line 151
    return-void
.end method
