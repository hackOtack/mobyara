.class public Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;
.super Landroid/widget/TextView;
.source ""


# static fields
.field public static mRegularFontTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->getRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->getRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->getRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    return-void
.end method

.method public static getRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->mRegularFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$string;->regular_font_path:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->mRegularFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->mRegularFontTypeface:Landroid/graphics/Typeface;

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    sget-object v0, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->mRegularFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/cccis/sdk/android/vindecoding/view/RegularTextView;->mRegularFontTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    return-void
.end method
