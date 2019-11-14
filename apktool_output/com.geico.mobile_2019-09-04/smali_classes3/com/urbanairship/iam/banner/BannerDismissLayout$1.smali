.class Lcom/urbanairship/iam/banner/BannerDismissLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerDismissLayout;->setYFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

.field final synthetic val$yFraction:F


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;F)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    iput p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;->val$yFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;->val$yFraction:F

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setYFraction(F)V

    .line 189
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method
