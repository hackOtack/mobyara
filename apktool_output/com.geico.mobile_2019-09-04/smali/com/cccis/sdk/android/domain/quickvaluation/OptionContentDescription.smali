.class public Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abbreviationDescription:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private optionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbbreviationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;->abbreviationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;->optionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAbbreviationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;->abbreviationDescription:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;->languageCode:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOptionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/OptionContentDescription;->optionCode:Ljava/lang/String;

    .line 20
    return-void
.end method
