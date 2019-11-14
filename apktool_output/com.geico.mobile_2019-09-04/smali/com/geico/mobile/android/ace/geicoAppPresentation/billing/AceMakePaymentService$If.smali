.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePaymentMethodTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePaymentMethodTypeVisitor",
        "<",
        "Ljava/lang/Void;",
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
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePaymentMethodTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOneTimeCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOneTimeCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊʽ()V

    .line 125
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˋʽ()V

    .line 131
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
