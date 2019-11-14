.class Lcom/urbanairship/actions/RateAppActivity$2;
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


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/RateAppActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$2;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 153
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity$2;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 154
    return-void
.end method
