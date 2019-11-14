.class public abstract Lcom/scvngr/levelup/app/axy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/axy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scvngr/levelup/app/aya;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/app/aya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/scvngr/levelup/app/axy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/ayc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ayc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scvngr/levelup/app/ayd;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ayd;-><init>(Lcom/scvngr/levelup/app/axy;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/axy;->d:Lcom/scvngr/levelup/app/ayc;

    return-void
.end method

.method private final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/axy$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/axy$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/axy$a;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/scvngr/levelup/app/axy$a;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/scvngr/levelup/app/axy;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/scvngr/levelup/app/axy;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/axy;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/axy;->d:Lcom/scvngr/levelup/app/ayc;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/axy;->a(Lcom/scvngr/levelup/app/ayc;)V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apl;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/auz;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/auz;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/scvngr/levelup/app/apl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/scvngr/levelup/app/ayh;

    invoke-direct {v2, v1, p0}, Lcom/scvngr/levelup/app/ayh;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/scvngr/levelup/app/ayg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/ayg;-><init>(Lcom/scvngr/levelup/app/axy;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lcom/scvngr/levelup/app/axy;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/axy$a;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-nez p1, :cond_0

    .line 1000
    invoke-static {v6}, Lcom/scvngr/levelup/app/axy;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public final a()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/ayi;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ayi;-><init>(Lcom/scvngr/levelup/app/axy;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/axy;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/axy$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/aye;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/aye;-><init>(Lcom/scvngr/levelup/app/axy;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/scvngr/levelup/app/axy;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/axy$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ayf;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/ayf;-><init>(Lcom/scvngr/levelup/app/axy;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/axy;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/axy$a;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/ayc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ayc<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/ayj;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ayj;-><init>(Lcom/scvngr/levelup/app/axy;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/axy;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/axy$a;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/aya;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aya;->c()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/axy;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aya;->d()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/axy;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aya;->e()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/axy;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aya;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/axy;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aya;->g()V

    :cond_0
    return-void
.end method
