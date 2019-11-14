.class public final Lcom/scvngr/levelup/core/model/factory/json/PaymentMethodJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "payment_method"

    .line 21
    const-class v1, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected final onBuildFactory(Lcom/scvngr/levelup/app/bvj;)V
    .locals 3

    const-string v0, "payment_method"

    .line 26
    const-class v1, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 27
    invoke-static {v0, v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 29
    const-class v1, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;

    const-string v2, "credit_card"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 30
    const-class v1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    const-string v2, "debit_card"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 32
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bvj;->a(Lcom/scvngr/levelup/app/bvy;)Lcom/scvngr/levelup/app/bvj;

    return-void
.end method
