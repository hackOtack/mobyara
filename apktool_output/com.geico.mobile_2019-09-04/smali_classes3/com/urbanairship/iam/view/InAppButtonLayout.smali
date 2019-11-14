.class public Lcom/urbanairship/iam/view/InAppButtonLayout;
.super Lcom/urbanairship/iam/view/BoundedLinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
    }
.end annotation


# instance fields
.field private buttonClickListener:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

.field private buttonLayoutResourceId:I

.field private separatedSpaceWidth:I

.field private stackedSpaceHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/iam/view/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/iam/view/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/iam/view/InAppButtonLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/view/InAppButtonLayout;)Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonClickListener:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/R$styleable;->UrbanAirshipInAppButtonLayout:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    sget v1, Lcom/urbanairship/R$styleable;->UrbanAirshipInAppButtonLayout_urbanAirshipStackedSpaceHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->stackedSpaceHeight:I

    .line 111
    sget v1, Lcom/urbanairship/R$styleable;->UrbanAirshipInAppButtonLayout_urbanAirshipSeparatedSpaceWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->separatedSpaceWidth:I

    .line 112
    sget v1, Lcom/urbanairship/R$styleable;->UrbanAirshipInAppButtonLayout_urbanAirshipButtonLayoutResourceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonLayoutResourceId:I

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonClickListener:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    .line 124
    return-void
.end method

.method public setButtons(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 137
    const-string v0, "stacked"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 138
    const-string v0, "joined"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v2, v0

    move v4, v1

    .line 141
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    if-eqz v4, :cond_1

    move v0, v5

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    invoke-virtual {p0, v5}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setMeasureWithLargestChildEnabled(Z)V

    move v5, v3

    .line 145
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 147
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/ButtonInfo;

    .line 149
    if-eqz v2, :cond_3

    .line 150
    if-nez v5, :cond_2

    .line 151
    const/16 v1, 0x9

    move v6, v1

    .line 159
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v7, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonLayoutResourceId:I

    invoke-virtual {v1, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 160
    invoke-static {v1, v0, v6}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V

    .line 162
    if-eqz v4, :cond_4

    .line 163
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    if-lez v5, :cond_0

    .line 168
    iget v7, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->stackedSpaceHeight:I

    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    :cond_0
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    new-instance v6, Lcom/urbanairship/iam/view/InAppButtonLayout$1;

    invoke-direct {v6, p0, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout$1;-><init>(Lcom/urbanairship/iam/view/InAppButtonLayout;Lcom/urbanairship/iam/ButtonInfo;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v0, v3

    .line 142
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_6

    .line 153
    const/4 v1, 0x6

    move v6, v1

    goto :goto_3

    .line 156
    :cond_3
    const/16 v1, 0xf

    move v6, v1

    goto :goto_3

    .line 171
    :cond_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 173
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    if-nez v2, :cond_0

    if-lez v5, :cond_0

    .line 176
    iget v7, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->separatedSpaceWidth:I

    invoke-virtual {v6, v7, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_0

    .line 179
    iget v7, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->separatedSpaceWidth:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 197
    return-void

    :cond_6
    move v6, v3

    goto :goto_3

    :cond_7
    move v2, v3

    move v4, v3

    goto/16 :goto_0
.end method
