.class public Lcom/scvngr/levelup/core/model/User$UserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBuilder"
.end annotation


# instance fields
.field private bornAt:Ljava/lang/String;

.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customGender:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private gender:Lcom/scvngr/levelup/core/model/User$Gender;

.field private globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private id:Ljava/lang/Long;

.field private isConnectedToFacebook:Z

.field private isDebitCardOnly:Z

.field private lastName:Ljava/lang/String;

.field private merchantsVisitedCount:I

.field private ordersCount:I

.field private phone:Ljava/lang/String;

.field private termsAcceptedAt:Ljava/lang/String;

.field private totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bornAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->bornAt:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/core/model/User;
    .locals 20

    move-object/from16 v0, p0

    .line 25
    new-instance v18, Lcom/scvngr/levelup/core/model/User;

    iget-object v2, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->bornAt:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->isConnectedToFacebook:Z

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->customAttributes:Ljava/util/Map;

    iget-object v5, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->customGender:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->isDebitCardOnly:Z

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->email:Ljava/lang/String;

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->firstName:Ljava/lang/String;

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->id:Ljava/lang/Long;

    iget-object v12, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->lastName:Ljava/lang/String;

    iget v13, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->merchantsVisitedCount:I

    iget v14, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->ordersCount:I

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->phone:Ljava/lang/String;

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->termsAcceptedAt:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/scvngr/levelup/core/model/User;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/User$Gender;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v18
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/User$UserBuilder;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->customAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public customGender(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->customGender:Ljava/lang/String;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public gender(Lcom/scvngr/levelup/core/model/User$Gender;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    return-object p0
.end method

.method public globalCredit(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public id(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public isConnectedToFacebook(Z)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->isConnectedToFacebook:Z

    return-object p0
.end method

.method public isDebitCardOnly(Z)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->isDebitCardOnly:Z

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public merchantsVisitedCount(I)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->merchantsVisitedCount:I

    return-object p0
.end method

.method public ordersCount(I)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->ordersCount:I

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public termsAcceptedAt(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->termsAcceptedAt:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User.UserBuilder(bornAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->bornAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedToFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->isConnectedToFacebook:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->customAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->customGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebitCardOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->isDebitCardOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->gender:Lcom/scvngr/levelup/core/model/User$Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->globalCredit:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantsVisitedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->merchantsVisitedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ordersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->ordersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAcceptedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->termsAcceptedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSavings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalSavings(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/User$UserBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/User$UserBuilder;->totalSavings:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method
