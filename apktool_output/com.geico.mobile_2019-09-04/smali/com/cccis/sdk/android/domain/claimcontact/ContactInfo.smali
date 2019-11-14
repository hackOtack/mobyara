.class public Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field custClmRefID:Ljava/lang/String;

.field recipientEmailAddress:Ljava/lang/String;

.field recipientName:Ljava/lang/String;

.field recipientPhone:Ljava/lang/String;

.field userType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustClmRefID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->custClmRefID:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->recipientEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->recipientPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public setCustClmRefID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->custClmRefID:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setRecipientEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->recipientEmailAddress:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setRecipientName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->recipientName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setRecipientPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->recipientPhone:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claimcontact/ContactInfo;->userType:Ljava/lang/String;

    .line 30
    return-void
.end method
