.class public Lcom/cccis/sdk/android/domain/salvor/AssignmentResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private salvageAssignmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/AssignmentResponse;->salvageAssignmentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSalvageAssignmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/AssignmentResponse;->salvageAssignmentList:Ljava/util/List;

    return-object v0
.end method

.method public setSalvageAssignmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/AssignmentResponse;->salvageAssignmentList:Ljava/util/List;

    .line 18
    return-void
.end method
