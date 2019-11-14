.class public Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private primaryPointOfImpact:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrimaryPointOfImpact()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;->primaryPointOfImpact:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPrimaryPointOfImpact(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claiminfo/AssignmentData;->primaryPointOfImpact:Ljava/lang/Integer;

    .line 15
    return-void
.end method
