.class public final Lcom/scvngr/levelup/core/model/GiftCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/GiftCard$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/GiftCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/GiftCard$Companion;


# instance fields
.field private final isCustomAmount:Z

.field private value:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/GiftCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/GiftCard$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/GiftCard;->Companion:Lcom/scvngr/levelup/core/model/GiftCard$Companion;

    .line 13
    new-instance v0, Lcom/scvngr/levelup/core/model/GiftCard$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/GiftCard$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/GiftCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "source.readParcelable(Mo\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/core/model/GiftCard;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-boolean p2, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/GiftCard;Lcom/scvngr/levelup/core/model/MonetaryValue;ZILjava/lang/Object;)Lcom/scvngr/levelup/core/model/GiftCard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/GiftCard;->copy(Lcom/scvngr/levelup/core/model/MonetaryValue;Z)Lcom/scvngr/levelup/core/model/GiftCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    return v0
.end method

.method public final copy(Lcom/scvngr/levelup/core/model/MonetaryValue;Z)Lcom/scvngr/levelup/core/model/GiftCard;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/GiftCard;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/GiftCard;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/GiftCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/core/model/GiftCard;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCustomAmount()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    return v0
.end method

.method public final setValue(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GiftCard(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/GiftCard;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/GiftCard;->isCustomAmount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
