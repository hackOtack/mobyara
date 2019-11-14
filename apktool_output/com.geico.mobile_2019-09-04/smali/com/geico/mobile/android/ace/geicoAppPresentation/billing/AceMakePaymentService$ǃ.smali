.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePaymentMethodTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePaymentMethodTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePaymentMethodTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOneTimeCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOneTimeCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCardAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCheckAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V

    .line 56
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V

    .line 62
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;)V

    .line 68
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
