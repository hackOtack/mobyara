.class public Lcom/cccis/sdk/android/services/rest/request/SalvorAssignmentsRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private yardNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getYardNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorAssignmentsRequest;->yardNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public setYardNumber(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorAssignmentsRequest;->yardNumber:Ljava/lang/Integer;

    .line 14
    return-void
.end method
