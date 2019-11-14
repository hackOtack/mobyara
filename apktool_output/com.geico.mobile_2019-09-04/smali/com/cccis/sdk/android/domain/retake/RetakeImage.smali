.class public Lcom/cccis/sdk/android/domain/retake/RetakeImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field label:Ljava/lang/String;

.field retakeReason:Ljava/lang/String;

.field retakeSequence:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImage;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getRetakeReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImage;->retakeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRetakeSequence()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImage;->retakeSequence:I

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImage;->label:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setRetakeReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImage;->retakeReason:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setRetakeSequence(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImage;->retakeSequence:I

    .line 28
    return-void
.end method
