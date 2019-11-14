.class public final Lcom/scvngr/levelup/core/model/factory/cursor/PaymentMethodCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lcom/scvngr/levelup/app/clh;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;
    .locals 10

    const-string v0, "description"

    .line 36
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "force_two_touch_in_store"

    .line 37
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "metadata"

    .line 40
    invoke-static {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getSerializable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "monthly_billing_day"

    .line 41
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optIntegerNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "monthly_transaction_limit_amount"

    .line 43
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    const-string v1, "payment_preference_type"

    .line 46
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v6

    const-string v1, "preload_reload_threshold_amount"

    .line 47
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v7

    const-string v1, "preload_value_amount"

    .line 50
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v8

    const-string v1, "type"

    .line 51
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "credit_card"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance p1, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;

    move-object v9, v0

    check-cast v9, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;)V

    return-object p1

    :cond_0
    const-string v1, "debit_card"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance p1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    move-object v9, v0

    check-cast v9, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)V

    return-object p1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown payment method type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/PaymentMethodCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    move-result-object p1

    return-object p1
.end method
