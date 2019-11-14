.class Lcom/urbanairship/messagecenter/MessageItemView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageItemView;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageItemView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageItemView$1;->this$0:Lcom/urbanairship/messagecenter/MessageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView$1;->this$0:Lcom/urbanairship/messagecenter/MessageItemView;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageItemView;->access$000(Lcom/urbanairship/messagecenter/MessageItemView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageItemView$1;->this$0:Lcom/urbanairship/messagecenter/MessageItemView;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageItemView;->access$000(Lcom/urbanairship/messagecenter/MessageItemView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageItemView$1;->this$0:Lcom/urbanairship/messagecenter/MessageItemView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    :cond_0
    return-void
.end method
