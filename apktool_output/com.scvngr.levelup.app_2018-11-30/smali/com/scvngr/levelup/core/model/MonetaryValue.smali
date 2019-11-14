.class public final Lcom/scvngr/levelup/core/model/MonetaryValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final USD_CODE:Ljava/lang/String; = "usd"

.field public static final USD_SYMBOL:Ljava/lang/String; = "$"


# instance fields
.field private final amount:J

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/MonetaryValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    const-string p1, "usd"

    .line 84
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencyCode:Ljava/lang/String;

    const-string p1, "$"

    .line 85
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "currencyCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "currencySymbol"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencyCode:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/MonetaryValue$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getFormattedMoney(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 143
    sget v0, Lcom/scvngr/levelup/app/cgr$e;->levelup_monetary_value_negative_format:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/scvngr/levelup/app/cgr$e;->levelup_monetary_value_format:I

    :goto_0
    const/4 v1, 0x3

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-wide/16 v2, 0x64

    div-long v4, p2, v2

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, p1

    const/4 p1, 0x2

    rem-long/2addr p2, v2

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getFormattedMoneyNoDecimal(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    add-long v4, v0, v2

    const-wide/16 v0, 0x64

    div-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    cmp-long p2, v4, v0

    if-eqz p2, :cond_0

    .line 166
    sget p2, Lcom/scvngr/levelup/app/cgr$e;->levelup_monetary_value_no_decimal_negative_format:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/scvngr/levelup/app/cgr$e;->levelup_monetary_value_no_decimal_format:I

    :goto_0
    const/4 p3, 0x2

    .line 170
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoney(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 127
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoneyNoDecimal(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoney(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 28
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonetaryValue(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/MonetaryValue;->currencySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
