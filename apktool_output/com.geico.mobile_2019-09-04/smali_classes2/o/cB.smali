.class public Lo/cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/ͻɩ;
.implements Lo/ɟІ;
.implements Lo/ʭǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cB$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Landroid/support/design/widget/Snackbar;",
        "Lo/\u043a\u0399;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lo/\u025f\u0406;",
        "Lo/\u02ad\u01c3;"
    }
.end annotation


# static fields
.field private static final ˏﹳ:I = 0x1b58


# instance fields
.field private final ˑˊ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private ˡ:Lo/кΙ;

.field private final ͺͺ:Lo/ɘ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0258$\u0131",
            "<",
            "Landroid/support/design/widget/Snackbar;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/ͷ;

    invoke-direct {v0}, Lo/ͷ;-><init>()V

    iput-object v0, p0, Lo/cB;->ˑˊ:Lo/ǃј;

    .line 51
    new-instance v0, Lo/cB$ǃ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cB$ǃ;-><init>(Lo/cB;Lo/cB$2;)V

    iput-object v0, p0, Lo/cB;->ͺͺ:Lo/ɘ$ı;

    return-void
.end method

.method static synthetic ˎ(Lo/cB;)Lo/кΙ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/cB;->ˡ:Lo/кΙ;

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/cB;->ˊ(Lo/кΙ;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v0

    new-instance v1, Lo/cB$5;

    invoke-direct {v1, p0}, Lo/cB$5;-><init>(Lo/cB;)V

    invoke-virtual {v0, v1}, Lo/ǁ;->ˊ(Lo/ɪɿ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    return-object v0
.end method

.method protected ʽ()Lo/ǁ;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/cB;->ˡ:Lo/кΙ;

    invoke-interface {v0}, Lo/кΙ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/cB;->ॱ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0600a0

    invoke-static {v0, v1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/кΙ;)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/cB;->ॱ(Lo/кΙ;)V

    .line 57
    invoke-virtual {p0}, Lo/cB;->ʼ()Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lo/cB;->ˋ()Landroid/support/design/widget/Snackbar$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    .line 59
    invoke-virtual {p0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v1

    iget-object v2, p0, Lo/cB;->ͺͺ:Lo/ɘ$ı;

    invoke-virtual {v1, v2, v0}, Lo/ǁ;->ˎ(Lo/ɘ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0
.end method

.method protected ˊ(Landroid/support/design/widget/Snackbar;Lo/кΙ;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v0

    new-instance v1, Lo/cB$4;

    invoke-direct {v1, p0, p2, p1}, Lo/cB$4;-><init>(Lo/cB;Lo/кΙ;Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Lo/ǁ;->ˊ(Lo/ɪɿ$ı;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method protected ˋ()Landroid/support/design/widget/Snackbar$Callback;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lo/cB$3;

    invoke-direct {v0, p0}, Lo/cB$3;-><init>(Lo/cB;)V

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lo/cB;->ˑˊ:Lo/ǃј;

    invoke-virtual {p0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǁ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ͼı;

    invoke-interface {v0}, Lo/ͼı;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lo/cB;->ॱ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǁ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lo/cB$2;

    invoke-direct {v0, p0}, Lo/cB$2;-><init>(Lo/cB;)V

    return-object v0
.end method

.method protected ˏ(Landroid/support/design/widget/Snackbar;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/cB;->ˏ()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lo/cB;->ˊ()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    .line 85
    const v1, 0x7f100381

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 86
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method protected ॱ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/cB;->ˡ:Lo/кΙ;

    invoke-interface {v0}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/кΙ;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lo/cB;->ˡ:Lo/кΙ;

    .line 156
    return-void
.end method
