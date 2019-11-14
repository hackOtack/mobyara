.class public Lo/lg$ǃ;
.super Lo/ıʚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u01c3"
.end annotation


# instance fields
.field private final ॱॱ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 4

    .prologue
    const v3, 0x7f09056e

    .line 30
    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v2

    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v1, v2, v0}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 31
    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/lg$ǃ;->ॱॱ:Landroid/widget/EditText;

    .line 32
    return-void
.end method

.method static synthetic ˊ(Lo/lg$ǃ;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/lg$ǃ;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/łʝ;->ॱ(I)V

    return-void
.end method

.method static synthetic ॱ(Lo/lg$ǃ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/lg$ǃ;->ॱॱ:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lo/lg$ǃ$5;

    invoke-direct {v0, p0}, Lo/lg$ǃ$5;-><init>(Lo/lg$ǃ;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x7f100433

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɾі;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v3}, Lo/lg$ǃ;->ॱॱ(I)Lo/ɾі;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^[\\d\\-\\)\\(\\+ ]+$"

    .line 38
    invoke-virtual {p0, v2, v3}, Lo/lg$ǃ;->ॱ(Ljava/lang/String;I)Lo/ɾі;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0}, Lo/lg$ǃ;->ॱ()Lo/ɾі;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 40
    invoke-virtual {p0}, Lo/lg$ǃ;->ˊ()Lo/ɾі;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɾі;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lo/lg$ǃ$3;

    invoke-direct {v0, p0}, Lo/lg$ǃ$3;-><init>(Lo/lg$ǃ;)V

    return-object v0
.end method
