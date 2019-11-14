.class final Lcom/cccis/sdk/android/common/config/SDKConfigurator$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/config/SDKConfigurator;->handleLogOut(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 276
    return-void
.end method
