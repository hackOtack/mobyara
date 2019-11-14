.class public Lo/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zs$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Landroid/view/View;",
        "Lo/\u03b9\u043e;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/zs$ǃ;

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/zs$ǃ;

    invoke-direct {v0, p0}, Lo/zs$ǃ;-><init>(Lo/zs;)V

    iput-object v0, p0, Lo/zs;->ˋ:Lo/zs$ǃ;

    .line 53
    iput-object p1, p0, Lo/zs;->ॱ:Landroid/app/Activity;

    .line 54
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/ιо;

    invoke-virtual {p0, p1}, Lo/zs;->ॱ(Lo/ιо;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0908c9

    invoke-virtual {p0, p1, v0}, Lo/zs;->ˎ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    return-void
.end method

.method protected ˋ(Landroid/view/View;III)V
    .locals 2

    .prologue
    const v1, 0x7f0908cf

    .line 84
    const v0, 0x7f0908d1

    invoke-virtual {p0, p1, v0, p2}, Lo/zs;->ˏ(Landroid/view/View;II)V

    .line 85
    invoke-virtual {p0, p1, v1, p3}, Lo/zs;->ˏ(Landroid/view/View;II)V

    .line 86
    invoke-virtual {p0, p3}, Lo/zs;->ˋ(I)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lo/zs;->ˏ(Landroid/view/View;IZ)V

    .line 87
    invoke-virtual {p0, p1, p4}, Lo/zs;->ˋ(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method protected ˋ(I)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lo/zs;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˎ(Landroid/view/View;I)Landroid/view/View;
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
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lo/zs;->ॱ:Landroid/app/Activity;

    const v1, 0x7f0908cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected ˏ(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lo/zs;->ˎ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0, p3}, Lo/zs;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method protected ˏ(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lo/zs;->ˎ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 106
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ॱ(Lo/ιо;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lo/zs;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0341

    invoke-virtual {p0}, Lo/zs;->ˏ()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/zs;->ˋ:Lo/zs$ǃ;

    invoke-virtual {p1, v1, v0}, Lo/ιо;->ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method protected final ॱ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/zs;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
