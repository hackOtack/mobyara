.class Lcom/appboy/ui/widget/BaseCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/widget/BaseCardView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/widget/BaseCardView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView$1;->this$0:Lcom/appboy/ui/widget/BaseCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 2

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView$1;->this$0:Lcom/appboy/ui/widget/BaseCardView;

    iget-object v1, v1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
