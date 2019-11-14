.class public abstract Lcom/cccis/sdk/android/common/callback/OnComplete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnSuccess;


# static fields
.field public static NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/cccis/sdk/android/common/callback/OnComplete$1;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/callback/OnComplete$1;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract complete()V
.end method

.method public final success(Z)V
    .locals 0

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/callback/OnComplete;->complete()V

    .line 15
    :cond_0
    return-void
.end method
