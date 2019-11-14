.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "nameOnAccount",
        "payerClientKey"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->nameOnAccount:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->payerClientKey:Ljava/lang/String;

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
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->payerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->nameOnAccount:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->payerClientKey:Ljava/lang/String;

    .line 76
    return-void
.end method
