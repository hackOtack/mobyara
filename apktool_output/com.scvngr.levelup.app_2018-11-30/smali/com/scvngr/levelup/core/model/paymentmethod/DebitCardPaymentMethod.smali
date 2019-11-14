.class public final Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;
.super Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_LABEL:Ljava/lang/String; = "debit_card"


# instance fields
.field private final metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 84
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;-><init>(Landroid/os/Parcel;)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v3, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)V
    .locals 9

    const-string v8, "debit_card"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 80
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    return-void
.end method


# virtual methods
.method protected final canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    instance-of p1, p1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-result-object p1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-result-object v1

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public final getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    return-object v0
.end method

.method public final bridge synthetic getMetadata()Ljava/io/Serializable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebitCardPaymentMethod(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    invoke-static {p2}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->access$100(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    invoke-static {p2}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->access$200(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    invoke-static {p2}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->access$300(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->metadata:Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    invoke-static {p2}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->access$400(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
