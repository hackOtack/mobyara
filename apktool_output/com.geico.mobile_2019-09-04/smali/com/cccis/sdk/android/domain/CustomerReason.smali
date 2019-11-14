.class public Lcom/cccis/sdk/android/domain/CustomerReason;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private reasonCode:Ljava/lang/String;

.field private reasonDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReasonCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CustomerReason;->reasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CustomerReason;->reasonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setReasonCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CustomerReason;->reasonCode:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setReasonDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CustomerReason;->reasonDesc:Ljava/lang/String;

    .line 27
    return-void
.end method
