.class Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/notifications/StyleNotificationExtender;->fetchBigImage(Ljava/net/URL;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/notifications/StyleNotificationExtender;

.field final synthetic val$reqHeight:I

.field final synthetic val$reqWidth:I

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/notifications/StyleNotificationExtender;Ljava/net/URL;II)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->this$0:Lcom/urbanairship/push/notifications/StyleNotificationExtender;

    iput-object p2, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->val$url:Ljava/net/URL;

    iput p3, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->val$reqWidth:I

    iput p4, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->val$reqHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->this$0:Lcom/urbanairship/push/notifications/StyleNotificationExtender;

    invoke-static {v0}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->access$000(Lcom/urbanairship/push/notifications/StyleNotificationExtender;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->val$url:Ljava/net/URL;

    iget v2, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->val$reqWidth:I

    iget v3, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->val$reqHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/urbanairship/util/BitmapUtils;->fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
