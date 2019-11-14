.class Lcom/urbanairship/actions/RateAppActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/RateAppActivity;->displayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/RateAppActivity;

.field final synthetic val$storeUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/RateAppActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$1;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    iput-object p2, p0, Lcom/urbanairship/actions/RateAppActivity$1;->val$storeUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/urbanairship/actions/RateAppActivity$1;->val$storeUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    iget-object v1, p0, Lcom/urbanairship/actions/RateAppActivity$1;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 143
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity$1;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "No web browser available to handle request to open the store link."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
