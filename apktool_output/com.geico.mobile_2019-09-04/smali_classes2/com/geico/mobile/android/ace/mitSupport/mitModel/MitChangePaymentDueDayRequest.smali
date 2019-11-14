.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "dueDay"
    }
.end annotation


# instance fields
.field private dueDay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getDueDay()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayRequest;->dueDay:I

    return v0
.end method

.method public setDueDay(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayRequest;->dueDay:I

    .line 40
    return-void
.end method
