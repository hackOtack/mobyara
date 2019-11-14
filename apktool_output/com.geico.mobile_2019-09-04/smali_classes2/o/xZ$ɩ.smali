.class public Lo/xZ$ɩ;
.super Lo/wy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xZ;


# direct methods
.method protected constructor <init>(Lo/xZ;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-direct {p0}, Lo/wy;-><init>()V

    return-void
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ˏ(Landroid/widget/CheckBox;)V

    return-void
.end method

.method static synthetic ˎ(Lo/xZ$ɩ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xZ$ɩ;->ˎ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic visitUpdateEmailAndPhone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdateEmailOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdatePhoneOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/widget/TableRow;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    const v1, 0x7f090810

    invoke-static {v0, p1, v1}, Lo/xZ;->ˏ(Lo/xZ;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lo/xZ$ɩ;->ˎ()V

    .line 165
    sget-object v0, Lo/xZ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(Landroid/widget/CheckBox;Lo/Ɨɺ;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-interface {p2}, Lo/Ɨɺ;->ˊ()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/xZ;->ˎ(Lo/xZ;Landroid/view/View;I)V

    .line 122
    return-void
.end method

.method protected ˊ(Lo/Ɨɺ;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ॱ(Lo/xZ;)Landroid/widget/TableLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xZ$ɩ;->ॱ(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, p1}, Lo/xZ$ɩ;->ˎ(Landroid/widget/TableRow;Lo/Ɨɺ;)V

    .line 127
    invoke-virtual {p0, v0}, Lo/xZ$ɩ;->ˋ(Landroid/widget/TableRow;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/xZ$ɩ;->ˊ(Landroid/widget/CheckBox;Lo/Ɨɺ;)V

    .line 128
    return-void
.end method

.method protected ˋ(Landroid/widget/TableRow;)Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    const v1, 0x7f090806

    invoke-static {v0, p1, v1}, Lo/xZ;->ˋ(Lo/xZ;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lo/xZ$ɩ;->ॱ()V

    .line 171
    sget-object v0, Lo/xZ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Landroid/widget/CheckBox;Lo/Ɨɺ;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-interface {p2}, Lo/Ɨɺ;->ˋ()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/xZ;->ˊ(Lo/xZ;Landroid/view/View;I)V

    .line 103
    invoke-interface {p2}, Lo/Ɨɺ;->ॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    new-instance v0, Lo/yb;

    invoke-direct {v0, p0}, Lo/yb;-><init>(Lo/xZ$ɩ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ˏ(Lo/xZ;)Landroid/widget/TableLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ˊ(Lo/xZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨɺ;

    .line 133
    invoke-virtual {p0, v0}, Lo/xZ$ɩ;->ˏ(Lo/Ɨɺ;)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/widget/TableRow;Lo/Ɨɺ;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ॱ(Landroid/widget/TableRow;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-interface {p2}, Lo/Ɨɺ;->ˎ()I

    move-result v2

    invoke-static {v1, v2}, Lo/xZ;->ˏ(Lo/xZ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ॱ(Landroid/widget/TableRow;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const v1, -0xb8764a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    invoke-virtual {p0, p1}, Lo/xZ$ɩ;->ˊ(Landroid/widget/TableRow;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lo/Ɨɺ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lo/xZ$ɩ;->ˎ()V

    .line 157
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    const v1, 0x7f0907ff

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/xZ;->ˊ(Lo/xZ;IZ)V

    .line 158
    invoke-virtual {p0}, Lo/xZ$ɩ;->ॱ()V

    .line 159
    sget-object v0, Lo/xZ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Landroid/widget/CheckBox;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨɺ;

    .line 146
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Ɨɺ;->ˏ(Z)V

    .line 147
    return-void
.end method

.method protected ˏ(Lo/Ɨɺ;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ˏ(Lo/xZ;)Landroid/widget/TableLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xZ$ɩ;->ॱ(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, p1}, Lo/xZ$ɩ;->ˎ(Landroid/widget/TableRow;Lo/Ɨɺ;)V

    .line 110
    invoke-virtual {p0, v0}, Lo/xZ$ɩ;->ˋ(Landroid/widget/TableRow;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/xZ$ɩ;->ˋ(Landroid/widget/CheckBox;Lo/Ɨɺ;)V

    .line 111
    return-void
.end method

.method protected ॱ(Landroid/widget/TableRow;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    const v1, 0x7f09080e

    invoke-static {v0, p1, v1}, Lo/xZ;->ॱ(Lo/xZ;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected ॱ(Landroid/widget/TableLayout;)Landroid/widget/TableRow;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b03ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lo/xZ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ॱ(Lo/xZ;)Landroid/widget/TableLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lo/xZ$ɩ;->ॱ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ˎ(Lo/xZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɨɺ;

    .line 140
    invoke-virtual {p0, v0}, Lo/xZ$ɩ;->ˊ(Lo/Ɨɺ;)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
