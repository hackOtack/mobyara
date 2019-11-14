.class public Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private capturedPOI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapturedPOI()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;->capturedPOI:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCapturedPOI(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/claimcontact/CapturedClaim;->capturedPOI:Ljava/lang/Integer;

    .line 19
    return-void
.end method
