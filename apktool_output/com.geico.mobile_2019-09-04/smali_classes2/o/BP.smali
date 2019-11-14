.class public Lo/BP;
.super Lo/By;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/By;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ƒј;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lo/BP$3;

    invoke-virtual {p0}, Lo/BP;->ʼ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/BP;->ˋॱ()Lo/ɩɪ;

    move-result-object v2

    invoke-virtual {p0}, Lo/By;->ˋ()Landroid/widget/EditText;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lo/BP$3;-><init>(Lo/BP;Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    return-object v0
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lo/By;->ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V

    .line 43
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/BP;->ˊ(I)V

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/BP;->ˎ(I)V

    .line 45
    return-void
.end method

.method public synthetic ˎ(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lo/By;->ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f100a68

    return v0
.end method
