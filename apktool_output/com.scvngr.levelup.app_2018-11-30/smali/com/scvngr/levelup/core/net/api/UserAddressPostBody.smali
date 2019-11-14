.class public final Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "user_address"
.end annotation


# instance fields
.field private addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field private extendedAddress:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/UserAddress$AddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addressType"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locality"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streetAddress"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    iput-object p2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;Lcom/scvngr/levelup/core/model/UserAddress$AddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->copy(Lcom/scvngr/levelup/core/model/UserAddress$AddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scvngr/levelup/core/model/UserAddress$AddressType;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/scvngr/levelup/core/model/UserAddress$AddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;
    .locals 9

    const-string v0, "addressType"

    move-object v2, p1

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locality"

    move-object v4, p3

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object v6, p5

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    move-object v7, p6

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streetAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;-><init>(Lcom/scvngr/levelup/core/model/UserAddress$AddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddressType()Lcom/scvngr/levelup/core/model/UserAddress$AddressType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    return-object v0
.end method

.method public final getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddressType(Lcom/scvngr/levelup/core/model/UserAddress$AddressType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    return-void
.end method

.method public final setExtendedAddress(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    return-void
.end method

.method public final setLocality(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    return-void
.end method

.method public final setStreetAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAddressPostBody(addressType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->addressType:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->extendedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
