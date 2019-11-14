.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaintDetail"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "sequenceNumber",
        "paintCode"
    }
.end annotation


# instance fields
.field protected paintCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PaintCode"
        required = true
    .end annotation
.end field

.field protected sequenceNumber:I
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "SequenceNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaintCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;->paintCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .prologue
    .line 2241
    iget v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;->sequenceNumber:I

    return v0
.end method

.method public setPaintCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2273
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;->paintCode:Ljava/lang/String;

    .line 2274
    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;->sequenceNumber:I

    .line 2250
    return-void
.end method
