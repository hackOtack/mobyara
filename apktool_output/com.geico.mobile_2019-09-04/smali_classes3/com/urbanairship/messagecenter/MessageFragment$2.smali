.class Lcom/urbanairship/messagecenter/MessageFragment$2;
.super Lcom/urbanairship/widget/UAWebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$2;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {p0, p2}, Lcom/urbanairship/widget/UAWebChromeClient;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$2;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->access$200(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/widget/UAWebView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/widget/UAWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/urbanairship/widget/UAWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method