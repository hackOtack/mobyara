.class public final Lcom/scvngr/levelup/ui/view/SecureButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/SecureButton$a;
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/ui/view/SecureButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/SecureButton;->a:Lcom/scvngr/levelup/ui/view/SecureButton$a;

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/scvngr/levelup/ui/view/SecureButton$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnSuspiciousTouchListener(Lcom/scvngr/levelup/ui/view/SecureButton$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/SecureButton;->a:Lcom/scvngr/levelup/ui/view/SecureButton$a;

    return-void
.end method
