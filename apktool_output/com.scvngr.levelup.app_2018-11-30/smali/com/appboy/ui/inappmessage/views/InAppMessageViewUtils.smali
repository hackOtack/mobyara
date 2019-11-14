.class public Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeInAppMessageOnKeycodeBack()V
    .locals 2

    .line 142
    sget-object v0, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->TAG:Ljava/lang/String;

    const-string v1, "Back button intercepted by in-app message view, closing in-app message."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static isValidIcon(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidInAppMessageColor(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static resetButtonSizesIfNecessary(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aaj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 136
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected static resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 128
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static setButtons(Ljava/util/List;Landroid/view/View;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aaj;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aaj;

    .line 1074
    iget-object v2, v1, Lcom/scvngr/levelup/app/aaj;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget v2, v1, Lcom/scvngr/levelup/app/aaj;->f:I

    .line 66
    invoke-static {v0, v2}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2078
    iget v1, v1, Lcom/scvngr/levelup/app/aaj;->e:I

    .line 67
    invoke-static {v0, v1, p2}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;II)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 55
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static setDrawableColor(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 100
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->isValidInAppMessageColor(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 105
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static setDrawableColor(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->isValidInAppMessageColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->isValidIcon(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fontawesome-webfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p4, p2}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 45
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/appboy/ui/R$color;->com_appboy_inappmessage_icon_background:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 48
    :cond_0
    invoke-static {p4, p3}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    sget-object p1, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->TAG:Ljava/lang/String;

    const-string p2, "Caught exception setting icon typeface. Not rendering icon."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static setTextAlignment(Landroid/widget/TextView;Lcom/scvngr/levelup/app/zp;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/scvngr/levelup/app/zp;->a:Lcom/scvngr/levelup/app/zp;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x800003

    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/zp;->c:Lcom/scvngr/levelup/app/zp;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x800005

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 151
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method public static setTextViewColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 80
    invoke-static {p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->isValidInAppMessageColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static setViewBackgroundColor(Landroid/view/View;I)V
    .locals 1

    .line 86
    invoke-static {p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->isValidInAppMessageColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static setViewBackgroundColorFilter(Landroid/view/View;II)V
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->isValidInAppMessageColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
