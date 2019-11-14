.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsDriverLocation;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "direction"
    }
.end annotation


# instance fields
.field private direction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 23
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsDriverLocation;->direction:I

    return v0
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsDriverLocation;->direction:I

    .line 32
    return-void
.end method
