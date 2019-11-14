.class public Lcom/cccis/sdk/android/domain/TelecomNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private telecomAreaCode:Ljava/lang/String;

.field private telecomExtn:Ljava/lang/String;

.field private telecomNumber:Ljava/lang/String;

.field private telecomType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTelecomAreaCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomAreaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTelecomExtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomExtn:Ljava/lang/String;

    return-object v0
.end method

.method public getTelecomNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTelecomType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomType:Ljava/lang/String;

    return-object v0
.end method

.method public setTelecomAreaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomAreaCode:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setTelecomExtn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomExtn:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setTelecomNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomNumber:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setTelecomType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/TelecomNumber;->telecomType:Ljava/lang/String;

    .line 44
    return-void
.end method
