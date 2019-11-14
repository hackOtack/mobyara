.class public Lo/wR;
.super Lo/wA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wR$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ӏӀ;

.field private final ﹳᐝ:Landroid/text/TextWatcher;

.field private ﹶॱ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/wA;-><init>()V

    .line 76
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/wR;->ˏﹳ:Lo/ӏӀ;

    .line 78
    invoke-virtual {p0}, Lo/wR;->ˏˏ()Lo/ſі;

    move-result-object v0

    iput-object v0, p0, Lo/wR;->ﹳᐝ:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic ˋ(Lo/wR;Lo/ӏӀ;)Lo/ӏӀ;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lo/wR;->ˏﹳ:Lo/ӏӀ;

    return-object p1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0b02ee

    return v0
.end method

.method protected ˊ()Lo/wU$ı;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lo/wR$ɩ;

    invoke-direct {v0, p0}, Lo/wR$ɩ;-><init>(Lo/wR;)V

    return-object v0
.end method

.method protected ˊ(Lo/wF;)Lo/wU;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lo/wU;->ॱ(Lo/wF;)Lo/wU;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method public ˋˋ()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lo/wA;->ˋˋ()V

    .line 119
    iget-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wR;->ˏ(Landroid/widget/EditText;)V

    .line 120
    return-void
.end method

.method public ˍ()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lo/wA;->ˍ()V

    .line 125
    const v0, 0x7f0903d6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    .line 126
    return-void
.end method

.method protected ˎ(Lo/wF;)Lo/wF;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˏ(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lo/wR;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wF;->ˊ(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/wR;->ˏﹳ:Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lo/wF;->ॱ(Lo/ӏӀ;)V

    .line 133
    return-object p1
.end method

.method protected ˎˏ()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f100432

    invoke-virtual {p0, v0}, Lo/wR;->ˋ(I)V

    .line 143
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/wR;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/wR;->ﹳᐝ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    return-void
.end method

.method protected ˏˏ()Lo/ſі;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lo/wR$3;

    invoke-direct {v0, p0}, Lo/wR$3;-><init>(Lo/wR;)V

    return-object v0
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lo/wR;->ﹶॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/wR;->ॱ(Landroid/widget/EditText;)V

    .line 139
    return-void
.end method

.method protected ॱʽ()V
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f100936

    invoke-virtual {p0, v0}, Lo/wR;->ˋ(I)V

    .line 147
    return-void
.end method
