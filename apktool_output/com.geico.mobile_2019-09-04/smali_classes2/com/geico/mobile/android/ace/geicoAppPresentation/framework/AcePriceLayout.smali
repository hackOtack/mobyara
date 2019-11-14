.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final ˋ:I = 0x1e

.field protected static final ॱ:Ljava/lang/String; = "00"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:F

.field private ˊ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/content/res/TypedArray;

.field private ॱॱ:I

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    .line 42
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    .line 43
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱˊ()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    .line 50
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱˊ()V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱˊ()V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(Landroid/content/Context;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 169
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱˋ()V

    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->setText(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏॱ()V

    .line 172
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ͺ()V

    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(IF)V

    .line 191
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˋ()Ljava/util/StringTokenizer;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(Ljava/util/StringTokenizer;)Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    .line 213
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    .line 214
    return-void
.end method

.method protected ʼ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method protected ʽ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method protected ˊ(F)I
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lo/ǃƚ$ǃ;->ˋ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˊ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱॱ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/widget/TextView;FFF)V
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ(FFF)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    return-void
.end method

.method protected ˊॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 110
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected ˋ()Ljava/util/StringTokenizer;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    const-string v2, "."

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻ:Ljava/lang/String;

    .line 152
    return-void
.end method

.method protected ˋॱ()F
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʼ:F

    return v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, ""

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_1

    const-string v0, ""

    .line 224
    :goto_0
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ()F
    .locals 1

    .prologue
    .line 70
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected ˏ(Ljava/util/StringTokenizer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˏ(IF)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ(F)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ:Landroid/widget/TextView;

    const v1, 0x3dcccccd

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ(F)F

    move-result v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ(Landroid/widget/TextView;FFF)V

    .line 198
    return-void
.end method

.method protected ˏ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˋ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʻॱ()V

    .line 184
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ(Landroid/widget/TextView;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method protected ͺ()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ()I

    move-result v0

    .line 202
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(IF)V

    .line 203
    return-void
.end method

.method protected ॱ(F)F
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˋॱ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method protected ॱ()I
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 79
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method protected ॱ(FFF)I
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    const v1, 0x3e4ccccd

    mul-float/2addr v1, p1

    mul-float v2, p3, p2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected ॱ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ()F

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ʼ:F

    .line 147
    return-void
.end method

.method protected ॱˋ()V
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f090865

    invoke-virtual {p0, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˊ:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f090866

    invoke-virtual {p0, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f090867

    invoke-virtual {p0, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ᐝ:Landroid/widget/TextView;

    .line 209
    return-void
.end method

.method protected ॱॱ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˋ()Ljava/util/StringTokenizer;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->ˏ(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method
