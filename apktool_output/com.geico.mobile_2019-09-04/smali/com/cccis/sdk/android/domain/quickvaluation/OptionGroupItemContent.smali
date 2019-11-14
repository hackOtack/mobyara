.class public Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abbreviationDescription:Ljava/lang/String;

.field private backFillOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private mutuallyExclusiveGroup:Ljava/lang/String;

.field private optionCode:Ljava/lang/String;

.field private optionDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbbreviationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->abbreviationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getBackFillOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->backFillOptions:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMutuallyExclusiveGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->mutuallyExclusiveGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->optionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->optionDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAbbreviationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->abbreviationDescription:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setBackFillOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->backFillOptions:Ljava/util/List;

    .line 73
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->description:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setMutuallyExclusiveGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->mutuallyExclusiveGroup:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setOptionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->optionCode:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setOptionDescriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->optionDescriptions:Ljava/util/List;

    .line 65
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionGroupItemContent;->type:Ljava/lang/String;

    .line 41
    return-void
.end method
