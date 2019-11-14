.class public abstract Lo/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "VG:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<TS;TVG;>;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method protected ˋ(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ac;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    .line 119
    invoke-virtual {p0, p1, p2}, Lo/ac;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected ˋ(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    return-void
.end method

.method protected ˎ(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ac;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected ˎ(Landroid/view/View;Lo/ao;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p2}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2}, Lo/ao;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected ˏ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method protected ˏ(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lo/ac;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ac;->ॱ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lo/ac;->ˏ(Landroid/view/View;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-virtual {p0, v0}, Lo/ac;->ˋ(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected ˏ(Lo/ao;Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your Policy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902c9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 83
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902c8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Policy Info"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 84
    return-void
.end method

.method protected ॱ(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ac;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ac;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected ॱ(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lo/ac;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ac;->ॱ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lo/ac;->ˏ(Landroid/view/View;)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {p0, v0, p3}, Lo/ac;->ˋ(Landroid/widget/ImageView;I)V

    .line 65
    invoke-virtual {p0, v0}, Lo/ac;->ˋ(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected ॱ(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lo/ac;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lo/ac;->ˏ(Landroid/view/View;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, v0}, Lo/ac;->ˋ(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lo/ʀ;

    invoke-direct {v0, p1, p2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 70
    return-void
.end method

.method protected ॱ(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
