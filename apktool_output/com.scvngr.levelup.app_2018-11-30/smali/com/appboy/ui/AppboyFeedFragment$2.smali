.class Lcom/appboy/ui/AppboyFeedFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedFragment;->access$200(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/scvngr/levelup/app/iu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/iu;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
