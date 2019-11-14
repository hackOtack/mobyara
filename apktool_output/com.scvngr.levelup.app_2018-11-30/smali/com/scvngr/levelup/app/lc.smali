.class Lcom/scvngr/levelup/app/lc;
.super Lcom/scvngr/levelup/app/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/lc$a;
    }
.end annotation


# instance fields
.field private final w:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/lb;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    const-string p2, "uimode"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/scvngr/levelup/app/lc;->w:Landroid/app/UiModeManager;

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/lc$a;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/lc$a;-><init>(Lcom/scvngr/levelup/app/lc;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final f(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/lc;->w:Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/lb;->f(I)I

    move-result p1

    return p1
.end method
