.class public final Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7bd43a6803a4ee7cL


# instance fields
.field private final expirationMonth:I

.field private final expirationYear:I

.field private final issuer:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final last4:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "last_4"
    .end annotation

    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "issuer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "last4"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->expirationMonth:I

    iput p2, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->expirationYear:I

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->issuer:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->last4:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->expirationMonth:I

    return p0
.end method

.method static synthetic access$200(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->expirationYear:I

    return p0
.end method

.method static synthetic access$300(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->last4:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationMonth()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationYear()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getIssuer()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getLast4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getLast4()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public final getExpirationMonth()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->expirationMonth:I

    return v0
.end method

.method public final getExpirationYear()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->expirationYear:I

    return v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationYear()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getIssuer()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getLast4()Ljava/lang/String;

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
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebitCardPaymentMethod.Metadata(expirationMonth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getLast4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
