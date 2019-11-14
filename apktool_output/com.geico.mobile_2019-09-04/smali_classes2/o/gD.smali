.class public Lo/gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gt;


# instance fields
.field private final ˎ:Lo/Ԑı;

.field private final ॱ:Lo/ɩɹ;


# direct methods
.method public constructor <init>(Lo/ɩɹ;Lo/Ԑı;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    .line 22
    iput-object p2, p0, Lo/gD;->ˎ:Lo/Ԑı;

    .line 23
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p2}, Lo/ɩɹ;->ॱ(I)V

    .line 27
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0}, Lo/ɩɹ;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const-string v1, "Page Title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0}, Lo/ɩɹ;->ˎ()V

    .line 31
    return-void
.end method

.method public ˊ(Ljava/lang/String;ZZZZ)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˋ(Z)V

    .line 61
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p2}, Lo/ɩɹ;->ˏ(Z)V

    .line 63
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p3}, Lo/ɩɹ;->ˎ(Z)V

    .line 64
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p4}, Lo/ɩɹ;->ॱ(Z)V

    .line 65
    iget-object v0, p0, Lo/gD;->ˎ:Lo/Ԑı;

    invoke-virtual {v0, p5}, Lo/ĸ;->ˎ(Z)V

    .line 66
    return-void
.end method

.method public ˋ(IZZZZ)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˋ(Z)V

    .line 50
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p1}, Lo/ɩɹ;->ˋ(I)V

    .line 51
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p2}, Lo/ɩɹ;->ˏ(Z)V

    .line 52
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p3}, Lo/ɩɹ;->ˎ(Z)V

    .line 53
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    invoke-virtual {v0, p4}, Lo/ɩɹ;->ॱ(Z)V

    .line 54
    iget-object v0, p0, Lo/gD;->ˎ:Lo/Ԑı;

    invoke-virtual {v0, p5}, Lo/ĸ;->ˎ(Z)V

    .line 55
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v2

    .line 70
    invoke-virtual/range {v0 .. v5}, Lo/gD;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 71
    return-void
.end method

.method public ˏ(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/gD;->ˊ(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˎ(Z)V

    .line 43
    iget-object v0, p0, Lo/gD;->ˎ:Lo/Ԑı;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ĸ;->ˎ(Z)V

    .line 44
    return-void
.end method

.method public ॱ(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lo/gD;->ˊ(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lo/gD;->ॱ:Lo/ɩɹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˋ(Z)V

    .line 37
    return-void
.end method
