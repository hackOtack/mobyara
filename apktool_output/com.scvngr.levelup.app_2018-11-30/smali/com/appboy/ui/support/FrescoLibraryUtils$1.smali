.class final Lcom/appboy/ui/support/FrescoLibraryUtils$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/support/FrescoLibraryUtils;->setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZLcom/facebook/drawee/controller/ControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$aspectRatio:F

.field final synthetic val$respectAspectRatio:Z

.field final synthetic val$simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(ZFLcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/appboy/ui/support/FrescoLibraryUtils$1;->val$respectAspectRatio:Z

    iput p2, p0, Lcom/appboy/ui/support/FrescoLibraryUtils$1;->val$aspectRatio:F

    iput-object p3, p0, Lcom/appboy/ui/support/FrescoLibraryUtils$1;->val$simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method
