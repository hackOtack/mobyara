.class Lo/lh$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lh;


# direct methods
.method private constructor <init>(Lo/lh;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lo/lh$ɩ;->ˊ:Lo/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/lh;Lo/lh$4;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lo/lh$ɩ;-><init>(Lo/lh;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/lh$ɩ;->ˏ(Landroid/widget/TextView;II)V

    .line 84
    return v1

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method protected ˋ(II)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x42

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lo/lh$ɩ;->ˊ:Lo/lh;

    const-string v1, "input_method"

    invoke-static {v0, v1}, Lo/lh;->ॱ(Lo/lh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    return-void
.end method

.method protected ˏ(Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p2, p3}, Lo/lh$ɩ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lo/lh$ɩ;->ˏ(Landroid/widget/TextView;)V

    .line 68
    :cond_0
    return-void
.end method
