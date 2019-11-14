.class public Lo/kD$ɩ;
.super Lo/ҫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/kD;


# direct methods
.method public constructor <init>(Lo/kD;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lo/kD$ɩ;->ˏ:Lo/kD;

    .line 115
    invoke-direct {p0}, Lo/ҫ;-><init>()V

    .line 116
    iput-object p2, p0, Lo/kD$ɩ;->ˋ:Ljava/util/List;

    .line 117
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/kD$ɩ;->ˏ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ॱ()I

    move-result v0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/kD$ɩ;->ˏ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ʽ()F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lo/kD$ɩ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 137
    iget-object v1, p0, Lo/kD$ɩ;->ˏ:Lo/kD;

    invoke-virtual {v1}, Lo/kD;->ˊ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lo/kD$ɩ;->ˏ:Lo/kD;

    invoke-virtual {v2}, Lo/kD;->ˊॱ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lo/kD$ɩ;->ˎ(Lo/C;Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, v0, v1}, Lo/kD$ɩ;->ॱ(Lo/C;Landroid/view/View;)V

    .line 141
    invoke-virtual {p0, v0, v1}, Lo/kD$ɩ;->ˊ(Lo/C;Landroid/view/View;)V

    .line 142
    invoke-virtual {p0, v0, v1}, Lo/kD$ɩ;->ˋ(Lo/C;Landroid/view/View;)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 150
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(Lo/C;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    const v0, 0x7f0902a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    return-void
.end method

.method protected ˋ(Lo/C;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    const v0, 0x7f0901a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    new-instance v1, Lo/kD$ɩ$3;

    invoke-direct {v1, p0}, Lo/kD$ɩ$3;-><init>(Lo/kD$ɩ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method

.method protected ˎ(Lo/C;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    const v0, 0x7f0902a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p1}, Lo/C;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v1, p0, Lo/kD$ɩ;->ˏ:Lo/kD;

    invoke-virtual {v1}, Lo/kD;->ˎ()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v2

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lo/kD$ɩ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lo/kD$ɩ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p0}, Lo/ҫ;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method protected ॱ(Lo/C;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    const v0, 0x7f0902a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method
