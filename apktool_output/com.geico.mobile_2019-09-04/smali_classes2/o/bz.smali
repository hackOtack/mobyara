.class public Lo/bz;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private ˎ:Z

.field private ॱ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ac;-><init>()V

    .line 25
    iput-boolean p1, p0, Lo/bz;->ˎ:Z

    .line 26
    iput-object p2, p0, Lo/bz;->ॱ:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lo/bz;->ˎ:Z

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    const v0, 0x7f0902a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p0, v0}, Lo/bz;->ˋ(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lo/bz;->ॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f090a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bz;->ˋ(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0902b0

    const v1, 0x7f06016a

    const v2, 0x7f0802b4

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/bz;->ॱ(Landroid/view/View;III)V

    .line 36
    const v0, 0x7f0902af

    invoke-virtual {p0, p1, v0}, Lo/bz;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 38
    const-string v1, "CHECK YOUR SCORE FROM DriveEasy"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ˏ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lo/ao;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bz;->ˊ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˊ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x7f0902c7

    .line 43
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/C;->ˊ()I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Lo/bz;->ॱ(Landroid/view/View;III)V

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/bz;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 45
    const v0, 0x7f0902c9

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bz;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 46
    const v0, 0x7f0902c8

    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bz;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Lo/bz;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 48
    const v0, 0x7f0902c2

    invoke-virtual {p0, p2, v0}, Lo/bz;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ACE_ACTION_POLICY_TAB"

    invoke-direct {p0, v0, p1, v1}, Lo/bz;->ˏ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/bz;->ˏ(Lo/ao;Landroid/view/ViewGroup;I)V

    .line 50
    invoke-direct {p0, p2}, Lo/bz;->ˋ(Landroid/view/ViewGroup;)V

    .line 51
    return-void
.end method
