.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$if;,
        Landroid/support/v7/app/AlertController$ı;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$If;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/CharSequence;

.field public ʻॱ:Landroid/graphics/drawable/Drawable;

.field public ʼ:I

.field public ʼॱ:Landroid/widget/TextView;

.field public ʽ:Z

.field public ʽॱ:Landroid/widget/TextView;

.field public ʾ:I

.field public ʿ:Landroid/widget/ListAdapter;

.field public ˈ:Landroid/view/View;

.field public ˉ:I

.field public ˊ:Ljava/lang/CharSequence;

.field public final ˊˊ:Landroid/view/View$OnClickListener;

.field public ˊˋ:Z

.field public ˊॱ:Ljava/lang/CharSequence;

.field public ˊᐝ:I

.field public final ˋ:Landroid/view/Window;

.field public ˋˊ:I

.field private ˋˋ:Landroid/os/Message;

.field public ˋॱ:Landroid/widget/Button;

.field private ˋᐝ:Landroid/os/Message;

.field private ˌ:Landroid/os/Message;

.field private ˍ:Landroid/graphics/drawable/Drawable;

.field final ˎ:I

.field private ˎˎ:Landroid/graphics/drawable/Drawable;

.field private ˎˏ:I

.field public final ˏ:Lo/ɾǃ;

.field private ˏˎ:I

.field private ˏˏ:I

.field public ˏॱ:Ljava/lang/CharSequence;

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field public ͺ:Landroid/widget/Button;

.field private ͺॱ:I

.field public final ॱ:Landroid/content/Context;

.field private ॱʻ:Landroid/os/Handler;

.field public ॱˊ:Landroid/widget/Button;

.field public ॱˋ:I

.field public ॱˎ:Landroid/widget/ImageView;

.field public ॱॱ:Landroid/view/View;

.field public ॱᐝ:Ljava/lang/CharSequence;

.field public ᐝ:Landroid/widget/ListView;

.field public ᐝॱ:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ɾǃ;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->ʽ:Z

    .line 100
    iput v3, p0, Landroid/support/v7/app/AlertController;->ॱˋ:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->ʾ:I

    .line 121
    iput v3, p0, Landroid/support/v7/app/AlertController;->ˎˏ:I

    .line 125
    iput-object p0, p0, Landroid/support/v7/app/AlertController;->ˊˊ:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->ॱ:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->ˏ:Lo/ɾǃ;

    .line 184
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    .line 185
    new-instance v0, Landroid/support/v7/app/AlertController$If;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$If;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->ॱʻ:Landroid/os/Handler;

    .line 187
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ˉ:I

    .line 191
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ˏˏ:I

    .line 193
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ˋˊ:I

    .line 194
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ͺॱ:I

    .line 195
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ˏˎ:I

    .line 197
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ˊᐝ:I

    .line 198
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_showTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->ˊˋ:Z

    .line 199
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->ˎ:I

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {p2, v4}, Lo/ɾǃ;->supportRequestWindowFeature(I)Z

    .line 205
    return-void
.end method

.method public static ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 440
    if-nez p0, :cond_0

    .line 442
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 443
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 446
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    :goto_1
    return-object v0

    .line 450
    :cond_0
    if-eqz p1, :cond_1

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 459
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 462
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static ˋ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_0

    .line 748
    const/4 v0, -0x1

    .line 749
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 748
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_0
    if-eqz p2, :cond_1

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 749
    goto :goto_0

    :cond_3
    move v1, v2

    .line 753
    goto :goto_1
.end method

.method public static ॱ(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :goto_0
    return v0

    .line 212
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 218
    :cond_2
    if-lez v2, :cond_3

    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->ॱ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˋᐝ:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˋᐝ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 1139
    :goto_0
    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ॱʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->ˏ:Lo/ɾǃ;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1146
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˋˋ:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˋˋ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˌ:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 1134
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ˌ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 1136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p3, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->ॱʻ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->ˏॱ:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->ˋᐝ:Landroid/os/Message;

    .line 331
    iput-object v1, p0, Landroid/support/v7/app/AlertController;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 344
    :goto_0
    return-void

    .line 335
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->ˊॱ:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->ˋˋ:Landroid/os/Message;

    .line 337
    iput-object v1, p0, Landroid/support/v7/app/AlertController;->ˍ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 341
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->ॱᐝ:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->ˌ:Landroid/os/Message;

    .line 343
    iput-object v1, p0, Landroid/support/v7/app/AlertController;->ˑ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
