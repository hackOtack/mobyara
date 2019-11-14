.class public interface abstract Lcom/cccis/sdk/android/common/callback/OnSuccess;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NoOp:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/cccis/sdk/android/common/callback/OnSuccess$1;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess$1;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/callback/OnSuccess;->NoOp:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    return-void
.end method


# virtual methods
.method public abstract success(Z)V
.end method
