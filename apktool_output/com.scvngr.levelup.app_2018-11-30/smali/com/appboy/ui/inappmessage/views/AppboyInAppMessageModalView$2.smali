.class Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageSimpleDrawee(Lcom/scvngr/levelup/app/zz;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$inAppMessage:Lcom/scvngr/levelup/app/zz;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;Landroid/app/Activity;Lcom/scvngr/levelup/app/zz;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$inAppMessage:Lcom/scvngr/levelup/app/zz;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method
