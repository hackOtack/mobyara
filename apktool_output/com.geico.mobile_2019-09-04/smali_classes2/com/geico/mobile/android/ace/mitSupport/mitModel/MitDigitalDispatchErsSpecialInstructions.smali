.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "hasMoreThanOneFlat"
    }
.end annotation


# instance fields
.field private hasMoreThanOneFlat:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;-><init>()V

    return-void
.end method


# virtual methods
.method public isHasMoreThanOneFlat()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;->hasMoreThanOneFlat:Z

    return v0
.end method

.method public setHasMoreThanOneFlat(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;->hasMoreThanOneFlat:Z

    .line 35
    return-void
.end method
