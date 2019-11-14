.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱꜞ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɭɟ;->ˊ(Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱᐨ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɭɟ;->ˊ(Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
