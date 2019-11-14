.class public Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private claimRefId:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private odometer:I

.field private selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionSubmitItem;",
            ">;"
        }
    .end annotation
.end field

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimRefId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->claimRefId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOdometer()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->odometer:I

    return v0
.end method

.method public getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionSubmitItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimRefId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->claimRefId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->companyCode:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setOdometer(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->odometer:I

    .line 49
    return-void
.end method

.method public setSelectedOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionSubmitItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->selectedOptions:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/OptionSubmitValueSalvor;->vin:Ljava/lang/String;

    .line 57
    return-void
.end method
