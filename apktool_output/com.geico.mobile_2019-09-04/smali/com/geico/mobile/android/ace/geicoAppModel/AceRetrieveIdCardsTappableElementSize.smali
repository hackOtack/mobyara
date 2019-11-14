.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->height:I

    .line 23
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->width:I

    .line 27
    return-void
.end method
