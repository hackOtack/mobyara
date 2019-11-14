.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->y:I

    return v0
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->x:I

    .line 40
    return-void
.end method

.method public setY(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->y:I

    .line 49
    return-void
.end method
