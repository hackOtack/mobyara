.class Lcom/urbanairship/messagecenter/MessageFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->retry()V

    .line 186
    return-void
.end method
