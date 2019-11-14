.class public Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;
    }
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;

    invoke-interface {p1}, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;->a()V

    return v1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnBackPressedListener(Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;->a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;

    return-void
.end method
