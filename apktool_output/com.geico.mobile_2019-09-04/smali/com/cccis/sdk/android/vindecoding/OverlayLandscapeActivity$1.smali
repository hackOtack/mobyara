.class Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$1;->this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$1;->this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method
