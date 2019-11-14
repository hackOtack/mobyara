.class Lcom/urbanairship/actions/RateAppActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/RateAppActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$3;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 161
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity$3;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 162
    return-void
.end method
