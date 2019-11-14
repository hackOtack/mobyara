.class final Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->requireLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->promptToTurnOnLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 82
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
