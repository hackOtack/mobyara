.class Lcom/urbanairship/iam/html/HtmlActivity$3;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$100(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/widget/UAWebView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/widget/UAWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
