.class Lcom/urbanairship/iam/banner/BannerFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ү;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerFragment;->applyWindowInsets(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerFragment;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$2;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lo/ԑ;)Lo/ԑ;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 382
    new-instance v3, Lo/ԑ;

    invoke-direct {v3, p2}, Lo/ԑ;-><init>(Lo/ԑ;)V

    .line 385
    invoke-virtual {p2}, Lo/ԑ;->ˋ()I

    move-result v1

    invoke-virtual {p2}, Lo/ԑ;->ˎ()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 386
    invoke-virtual {p2}, Lo/ԑ;->ˏ()I

    move-result v1

    .line 387
    invoke-virtual {p2}, Lo/ԑ;->ॱ()I

    move-result v2

    .line 389
    iget-object v5, p0, Lcom/urbanairship/iam/banner/BannerFragment$2;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-static {v5}, Lcom/urbanairship/iam/banner/BannerFragment;->access$400(Lcom/urbanairship/iam/banner/BannerFragment;)Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v5

    const-string v6, "top"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 390
    iget-object v5, p0, Lcom/urbanairship/iam/banner/BannerFragment$2;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-static {v5}, Lcom/urbanairship/iam/banner/BannerFragment;->access$500(Lcom/urbanairship/iam/banner/BannerFragment;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 395
    :goto_0
    invoke-virtual {v3, v4, v0, v4, v2}, Lo/ԑ;->ॱ(IIII)Lo/ԑ;

    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Lo/ҷ;->ˎ(Landroid/view/View;Lo/ԑ;)Lo/ԑ;

    .line 397
    return-object p2

    :cond_0
    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_1
    iget-object v5, p0, Lcom/urbanairship/iam/banner/BannerFragment$2;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-static {v5}, Lcom/urbanairship/iam/banner/BannerFragment;->access$600(Lcom/urbanairship/iam/banner/BannerFragment;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_0
.end method
