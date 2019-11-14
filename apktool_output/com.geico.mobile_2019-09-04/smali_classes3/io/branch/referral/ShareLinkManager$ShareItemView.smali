.class Lio/branch/referral/ShareLinkManager$ShareItemView;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareItemView"
.end annotation


# instance fields
.field context_:Landroid/content/Context;

.field iconSizeDP_:I

.field final synthetic this$0:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 411
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->this$0:Lio/branch/referral/ShareLinkManager;

    .line 412
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    .line 414
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 416
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 417
    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->access$800(Lio/branch/referral/ShareLinkManager;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->access$800(Lio/branch/referral/ShareLinkManager;)I

    move-result v0

    invoke-static {p2, v0}, Lio/branch/referral/BranchUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->iconSizeDP_:I

    .line 418
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 421
    const-string v0, "\t"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    if-nez p2, :cond_0

    .line 424
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    const v1, 0x1030042

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 425
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 436
    :goto_0
    invoke-static {}, Lio/branch/referral/ShareLinkManager;->access$900()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 437
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    if-eqz p3, :cond_2

    .line 439
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$1100(Lio/branch/referral/ShareLinkManager;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    :goto_1
    return-void

    .line 427
    :cond_0
    iget v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->iconSizeDP_:I

    if-eqz v0, :cond_1

    .line 428
    iget v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->iconSizeDP_:I

    iget v1, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->iconSizeDP_:I

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    invoke-virtual {p0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 433
    :goto_2
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->context_:Landroid/content/Context;

    const v1, 0x1030044

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 434
    invoke-static {}, Lio/branch/referral/ShareLinkManager;->access$900()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-static {}, Lio/branch/referral/ShareLinkManager;->access$1000()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$902(I)I

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 441
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$ShareItemView;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$1200(Lio/branch/referral/ShareLinkManager;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method
