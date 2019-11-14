.class public Lo/ǥ;
.super Lo/ѕӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0455\u04c0",
        "<",
        "Lo/\u0269\u0237;",
        "Lo/\u0250\u026a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "DUPLICATE_PAYMENT_DIALOG_DISMISSED"

.field public static final ˋ:Ljava/lang/String; = "DUPLICATE_PAYMENT_DIALOG_MAKE_PAYMENT_SELECTED"

.field public static final ˎ:Ljava/lang/String; = "DUPLICATE_PAYMENT_DIALOG_CANCEL_SELECTED"

.field public static final ˏ:Ljava/lang/String; = "DUPLICATE_PAYMENT_DIALOG_POSTPONE_SELECTED"

.field public static final ॱॱ:Ljava/lang/String; = "DUPLICATE_PAYMENT_DIALOG_UPDATE_SELECTED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ѕӀ;-><init>()V

    return-void
.end method

.method private synthetic ʻ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "DUPLICATE_PAYMENT_DIALOG_MAKE_PAYMENT_SELECTED"

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʼ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "DUPLICATE_PAYMENT_DIALOG_POSTPONE_SELECTED"

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    const-string v0, "DUPLICATE_PAYMENT_DIALOG_UPDATE_SELECTED"

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ǥ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ǥ;->ͺ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ǥ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ǥ;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ǥ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ǥ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public static ˏ(Lo/ɐɪ;)Lo/ǥ;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lo/ǥ;

    invoke-direct {v0}, Lo/ǥ;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lo/ѕӀ;->ˋ(Lo/ӏӏ;)V

    .line 30
    return-object v0
.end method

.method private synthetic ͺ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "DUPLICATE_PAYMENT_DIALOG_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/ɫ;->dismissAllowingStateLoss()V

    .line 63
    return-void
.end method

.method static synthetic ॱ(Lo/ǥ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ǥ;->ʽ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lo/ѕӀ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    invoke-virtual {p0}, Lo/Ӏͱ;->ᐝ()Lo/Ɩɨ;

    move-result-object v0

    sget-object v1, Lo/Ɩɨ;->ᐝ:Lo/Ɩɨ;

    if-ne v0, v1, :cond_0

    .line 92
    const-string v0, "DUPLICATE_PAYMENT_DIALOG_DISMISSED"

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/ɐɪ;

    invoke-virtual {v0}, Lo/ɐɪ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const v0, 0x7f090845

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, p1}, Lo/ǥ;->ˎ(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 52
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/ɐɪ;

    invoke-virtual {v0}, Lo/ɐɪ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x7f090845

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f090b20

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, p1}, Lo/ǥ;->ॱॱ(Landroid/view/View;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f090845

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/ȷլ;

    invoke-direct {v1, p0}, Lo/ȷլ;-><init>(Lo/ǥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public ˏ()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/ɐɪ;

    invoke-virtual {v0}, Lo/ıʏ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/ɐɪ;

    invoke-virtual {v0}, Lo/ıʏ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/ɐɪ;

    invoke-virtual {v0}, Lo/ıʏ;->ᐝ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {p0}, Lo/ǥ;->ॱॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 40
    return-object v1
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f090184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Ȣ;

    invoke-direct {v1, p0}, Lo/Ȣ;-><init>(Lo/ǥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f090661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/ǀյ;

    invoke-direct {v1, p0}, Lo/ǀյ;-><init>(Lo/ǥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method protected ॱॱ()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lo/ǥ;->ˋ(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lo/ǥ;->ˊ(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, v0}, Lo/ǥ;->ˋ(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v0}, Lo/ǥ;->ᐝ(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v0}, Lo/ǥ;->ॱ(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v0}, Lo/ǥ;->ˏ(Landroid/view/View;)V

    .line 73
    return-object v0
.end method

.method protected ॱॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f090184

    invoke-virtual {p0, p1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    const-string v1, "No"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method protected ᐝ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f090b20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/ɟյ;

    invoke-direct {v1, p0}, Lo/ɟյ;-><init>(Lo/ǥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method
