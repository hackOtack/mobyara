.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForNewAlternatePayer;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForAlternatePayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForAddCardForNewAlternatePayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForAlternatePayer",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCardResourceToWalletForNewAlternatePayerRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForNewAlternatePayer;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForAlternatePayer;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V

    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const-string v0, "_addCardForNewAlternatePayerAccountLevel"

    return-object v0
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForNewAlternatePayer;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForNewAlternatePayer;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForAlternatePayer;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForAddCardForNewAlternatePayer;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˋॱ()V

    .line 237
    return-void
.end method
