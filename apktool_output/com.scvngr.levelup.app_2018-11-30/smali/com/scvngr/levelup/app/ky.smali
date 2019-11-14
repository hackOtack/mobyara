.class public abstract Lcom/scvngr/levelup/app/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = -0x1

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/scvngr/levelup/app/kx;)Lcom/scvngr/levelup/app/ky;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/ky;->a(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)Lcom/scvngr/levelup/app/ky;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;Lcom/scvngr/levelup/app/kx;)Lcom/scvngr/levelup/app/ky;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/scvngr/levelup/app/ky;->a(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)Lcom/scvngr/levelup/app/ky;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)Lcom/scvngr/levelup/app/ky;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lcom/scvngr/levelup/app/la;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/la;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lcom/scvngr/levelup/app/lc;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/lc;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    return-object v0

    .line 202
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/lb;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/lb;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 534
    sget-boolean v0, Lcom/scvngr/levelup/app/ky;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/scvngr/levelup/app/ks;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Lcom/scvngr/levelup/app/kt$a;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
