.class Lcom/urbanairship/iam/html/HtmlActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 145
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->access$400(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$300(Lcom/urbanairship/iam/html/HtmlActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed(J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;)V

    .line 149
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150
    return-void
.end method
