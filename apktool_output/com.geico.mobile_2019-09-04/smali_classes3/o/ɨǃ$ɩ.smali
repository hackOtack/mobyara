.class public Lo/ɨǃ$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɨǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private final ˋ:I

.field public final ॱ:Landroid/support/v7/app/AlertController$ı;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ɨǃ;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;I)V

    .line 313
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/support/v7/app/AlertController$ı;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Lo/ɨǃ;->ˏ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$ı;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    .line 344
    iput p2, p0, Lo/ɨǃ$ɩ;->ˋ:I

    .line 345
    return-void
.end method


# virtual methods
.method public final ˎ()Lo/ɨǃ;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 980
    new-instance v2, Lo/ɨǃ;

    iget-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    iget v1, p0, Lo/ɨǃ$ɩ;->ˋ:I

    invoke-direct {v2, v0, v1}, Lo/ɨǃ;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v3, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v2, Lo/ɨǃ;->ˊ:Landroid/support/v7/app/AlertController;

    .line 1930
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1931
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˏ:Landroid/view/View;

    .line 2256
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->ˈ:Landroid/view/View;

    .line 1946
    :cond_0
    :goto_0
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1947
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ʼ:Ljava/lang/CharSequence;

    .line 4260
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->ʻ:Ljava/lang/CharSequence;

    .line 4261
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4262
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    :cond_1
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1950
    const/4 v0, -0x1

    iget-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/AlertController$ı;->ॱॱ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Landroid/support/v7/app/AlertController;->ˎ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1953
    :cond_2
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ʻ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1954
    const/4 v0, -0x2

    iget-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ʻ:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/AlertController$ı;->ᐝ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Landroid/support/v7/app/AlertController;->ˎ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1963
    :cond_3
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˊॱ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 4987
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˊ:Landroid/view/LayoutInflater;

    iget v1, v4, Landroid/support/v7/app/AlertController;->ˋˊ:I

    .line 4988
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 5040
    iget v5, v4, Landroid/support/v7/app/AlertController;->ˊᐝ:I

    .line 5046
    iget-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ˊॱ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 5047
    iget-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ˊॱ:Landroid/widget/ListAdapter;

    .line 5060
    :goto_1
    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ʿ:Landroid/widget/ListAdapter;

    .line 5061
    iget v1, v3, Landroid/support/v7/app/AlertController$ı;->ॱᐝ:I

    iput v1, v4, Landroid/support/v7/app/AlertController;->ʾ:I

    .line 5063
    iget-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ॱˊ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 5064
    new-instance v1, Landroid/support/v7/app/AlertController$ı$4;

    invoke-direct {v1, v3, v4}, Landroid/support/v7/app/AlertController$ı$4;-><init>(Landroid/support/v7/app/AlertController$ı;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5096
    :cond_4
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    .line 1966
    :cond_5
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1971
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ᐝॱ:Landroid/view/View;

    .line 5279
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->ॱॱ:Landroid/view/View;

    .line 5280
    iput v7, v4, Landroid/support/v7/app/AlertController;->ʼ:I

    .line 5281
    iput-boolean v7, v4, Landroid/support/v7/app/AlertController;->ʽ:Z

    .line 982
    :cond_6
    iget-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$ı;->ˋॱ:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 983
    iget-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$ı;->ˋॱ:Z

    if-eqz v0, :cond_7

    .line 984
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_7
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$ı;->ˏॱ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$ı;->ͺ:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 989
    iget-object v0, p0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$ı;->ͺ:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 991
    :cond_8
    return-object v2

    .line 1933
    :cond_9
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 1934
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    .line 3246
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->ˊ:Ljava/lang/CharSequence;

    .line 3247
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 3248
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1936
    :cond_a
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 3377
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 3378
    iput v7, v4, Landroid/support/v7/app/AlertController;->ॱˋ:I

    .line 3380
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3381
    if-eqz v0, :cond_b

    .line 3382
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3383
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3385
    :cond_b
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5049
    :cond_c
    new-instance v1, Landroid/support/v7/app/AlertController$if;

    iget-object v6, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-direct {v1, v6, v5}, Landroid/support/v7/app/AlertController$if;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method public final ॱ()Lo/ɨǃ;
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p0}, Lo/ɨǃ$ɩ;->ˎ()Lo/ɨǃ;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1007
    return-object v0
.end method
