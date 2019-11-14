.class public Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private optionGroupCode:Ljava/lang/String;

.field private optionGroupName:Ljava/lang/String;

.field private optionSuperGroupCode:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private sequence:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionGroupCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->optionGroupCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->optionGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionSuperGroupCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->optionSuperGroupCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->options:Ljava/util/List;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->sequence:I

    return v0
.end method

.method public setOptionGroupCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->optionGroupCode:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setOptionGroupName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->optionGroupName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setOptionSuperGroupCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->optionSuperGroupCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->options:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroup;->sequence:I

    .line 47
    return-void
.end method
