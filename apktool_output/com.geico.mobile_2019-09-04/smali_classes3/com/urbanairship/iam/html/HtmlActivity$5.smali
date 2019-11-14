.class Lcom/urbanairship/iam/html/HtmlActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->crossFade(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;

.field final synthetic val$out:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    iput-object p2, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$out:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$out:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void
.end method
