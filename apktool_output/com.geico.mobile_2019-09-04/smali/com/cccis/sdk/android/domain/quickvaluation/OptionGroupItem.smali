.class public Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private option:Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;

.field private optionCode:Ljava/lang/String;

.field private optionGroupCode:Ljava/lang/String;

.field private selected:Z

.field private sequence:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOption()Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->option:Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;

    return-object v0
.end method

.method public getOptionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->optionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionGroupCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->optionGroupCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->sequence:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->selected:Z

    return v0
.end method

.method public setOption(Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->option:Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;

    .line 54
    return-void
.end method

.method public setOptionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->optionCode:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setOptionGroupCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->optionGroupCode:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->selected:Z

    .line 22
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItem;->sequence:I

    .line 46
    return-void
.end method
