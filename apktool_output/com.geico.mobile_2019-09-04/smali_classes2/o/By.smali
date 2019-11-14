.class public abstract Lo/By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BT",
        "<",
        "Landroid/widget/EditText;",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/widget/EditText;

.field private ˎ:Landroid/content/res/Resources;

.field private ˏ:Lo/ɩɪ;

.field private ॱ:Lo/ƒј;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lo/Bz;->ॱ:Lo/ƒј;

    iput-object v0, p0, Lo/By;->ॱ:Lo/ƒј;

    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f090418

    return v0
.end method

.method protected ʼ()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/By;->ˎ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public ʽ()Lo/ƒј;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/By;->ॱ:Lo/ƒј;

    return-object v0
.end method

.method protected abstract ˊ()Lo/ƒј;
.end method

.method protected ˊ(I)V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 126
    invoke-virtual {p0, v0}, Lo/By;->ˊ([Landroid/text/InputFilter;)V

    .line 127
    return-void
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/By;->ˎ:Landroid/content/res/Resources;

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/By;->ॱ(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v0}, Lo/By;->ॱ(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v0}, Lo/By;->ˏ(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method protected ˊ([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    return-void
.end method

.method public synthetic ˊॱ()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/By;->ˋ()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Landroid/view/View;I)Landroid/view/View;
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
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    return-object v0
.end method

.method protected ˋॱ()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/By;->ˏ:Lo/ɩɪ;

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/By;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/By;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    return-void
.end method

.method public synthetic ˎ(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lo/By;->ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ɩɪ;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lo/By;->ˏ:Lo/ɩɪ;

    .line 98
    invoke-virtual {p0}, Lo/By;->ˊ()Lo/ƒј;

    move-result-object v0

    iput-object v0, p0, Lo/By;->ॱ:Lo/ƒј;

    .line 99
    return-void
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f090419

    return v0
.end method

.method protected final ˏ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/By;->ʼ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lo/By;->ʻ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/By;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lo/By;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method protected abstract ॱ()I
.end method

.method protected ॱ(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/By;->ᐝ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/By;->ˏ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/By;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    .line 88
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/By;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ᐝ()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0b0371

    return v0
.end method
