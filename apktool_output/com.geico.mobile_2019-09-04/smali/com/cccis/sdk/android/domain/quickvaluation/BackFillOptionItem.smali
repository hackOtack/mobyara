.class public Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backFillOptionCode:Ljava/lang/String;

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
.method public getBackFillOptionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;->backFillOptionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;->optionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBackFillOptionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;->backFillOptionCode:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setOptionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/quickvaluation/BackFillOptionItem;->optionCode:Ljava/lang/String;

    .line 18
    return-void
.end method
