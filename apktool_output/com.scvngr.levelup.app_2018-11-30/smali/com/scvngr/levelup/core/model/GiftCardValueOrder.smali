.class public final Lcom/scvngr/levelup/core/model/GiftCardValueOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/GiftCardValueOrder$Medium;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/GiftCardValueOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIUM_PRELOAD:Ljava/lang/String; = "preload"


# instance fields
.field private final medium:Ljava/lang/String;

.field private final merchantId:J

.field private final purchasingForSelf:Ljava/lang/Boolean;

.field private final recipientEmail:Ljava/lang/String;

.field private final recipientMessage:Ljava/lang/String;

.field private final recipientName:Ljava/lang/String;

.field private final valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->medium:Ljava/lang/String;

    .line 100
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->merchantId:J

    .line 101
    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->purchasingForSelf:Ljava/lang/Boolean;

    .line 102
    iput-object p3, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientEmail:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientMessage:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientName:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p3, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->medium:Ljava/lang/String;

    .line 112
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->merchantId:J

    .line 113
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->purchasingForSelf:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientEmail:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientMessage:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientName:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->medium:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->merchantId:J

    .line 124
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->purchasingForSelf:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientEmail:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientMessage:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientName:Ljava/lang/String;

    .line 128
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/GiftCardValueOrder$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;-><init>(Landroid/os/Parcel;)V

    return-void
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

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMedium()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMerchantId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMerchantId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getPurchasingForSelf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getPurchasingForSelf()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_5
    return v2

    :cond_e
    return v0
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->merchantId:J

    return-wide v0
.end method

.method public final getPurchasingForSelf()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->purchasingForSelf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecipientEmail()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipientMessage()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipientName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMedium()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMerchantId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getPurchasingForSelf()Ljava/lang/Boolean;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientMessage()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GiftCardValueOrder(medium="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getMerchantId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchasingForSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getPurchasingForSelf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getRecipientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->getValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->medium:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->merchantId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->purchasingForSelf:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->recipientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
