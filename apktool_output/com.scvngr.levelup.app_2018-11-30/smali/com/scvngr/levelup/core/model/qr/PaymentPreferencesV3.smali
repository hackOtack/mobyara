.class public final Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;
.super Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;
.source "SourceFile"


# static fields
.field private static final COLOR_LENGTH:I = 0x1

.field private static final SENTINEL:Ljava/lang/String; = "LU"

.field private static final SENTINEL_LENGTH:I = 0x2

.field private static final TIP_LENGTH:I = 0x3

.field static final TOTAL_ENCODED_LENGTH:I

.field static final VERSION:I = 0x3

.field static final VERSION_LENGTH:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    sget v0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->SENTINEL_LENGTH:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->TOTAL_ENCODED_LENGTH:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/qr/PaymentPreferences;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final encode(ILcom/scvngr/levelup/core/model/tip/Tip;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/core/model/tip/Tip<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/tip/Tip;->getEncodedValue()I

    move-result p2

    const/16 v0, 0x24

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Tip can only be %d characters"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 151
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget v4, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->TOTAL_ENCODED_LENGTH:I

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/scvngr/levelup/core/model/qr/CodeVersionUtils;->leftPadWithZeros(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {p2, v3}, Lcom/scvngr/levelup/core/model/qr/CodeVersionUtils;->leftPadWithZeros(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v2, p2, :cond_1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 170
    invoke-static {p1, v2}, Lcom/scvngr/levelup/core/model/qr/CodeVersionUtils;->leftPadWithZeros(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "LU"

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getColor()I
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->mPaymentPreferences:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v2, v1, -0x1

    .line 106
    sget v3, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->SENTINEL_LENGTH:I

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v3, :cond_0

    const-string v3, "LU"

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->mPaymentPreferences:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->mPaymentPreferences:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected final getTip()I
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->mPaymentPreferences:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v2, -0x3

    .line 127
    sget v4, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->SENTINEL_LENGTH:I

    add-int/lit8 v4, v4, 0x4

    if-lt v0, v4, :cond_0

    const-string v4, "LU"

    iget-object v5, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->mPaymentPreferences:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/qr/PaymentPreferencesV3;->mPaymentPreferences:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
