.class public Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private optionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private optionSuperGroup:Ljava/lang/String;

.field private optionSuperGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;->optionGroups:Ljava/util/List;

    return-object v0
.end method

.method public getOptionSuperGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;->optionSuperGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionSuperGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;->optionSuperGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public setOptionGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;->optionGroups:Ljava/util/List;

    .line 37
    return-void
.end method

.method public setOptionSuperGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;->optionSuperGroup:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setOptionSuperGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/EquipmentOptions;->optionSuperGroupName:Ljava/lang/String;

    .line 29
    return-void
.end method
