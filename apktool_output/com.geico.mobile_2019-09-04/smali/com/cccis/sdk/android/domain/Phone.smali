.class public Lcom/cccis/sdk/android/domain/Phone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private phoneAreaCode:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhoneAreaCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Phone;->phoneAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Phone;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Phone;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public setPhoneAreaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Phone;->phoneAreaCode:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Phone;->phoneNumber:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Phone;->phoneType:Ljava/lang/String;

    .line 22
    return-void
.end method
