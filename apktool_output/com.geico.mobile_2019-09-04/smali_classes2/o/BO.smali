.class public Lo/BO;
.super Lo/By;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/By;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ƒј;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lo/BH;

    invoke-virtual {p0}, Lo/BO;->ʼ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/BO;->ˋॱ()Lo/ɩɪ;

    move-result-object v2

    invoke-virtual {p0}, Lo/By;->ˋ()Landroid/widget/EditText;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/BH;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    return-object v0
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lo/By;->ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V

    .line 32
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lo/BO;->ˊ(I)V

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/BO;->ˎ(I)V

    .line 34
    invoke-virtual {p0}, Lo/By;->ˋ()Landroid/widget/EditText;

    move-result-object v0

    .line 35
    new-instance v1, Lo/wI;

    invoke-direct {v1, v0}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    return-void
.end method

.method public synthetic ˎ(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lo/By;->ˊ(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f1006ae

    return v0
.end method
