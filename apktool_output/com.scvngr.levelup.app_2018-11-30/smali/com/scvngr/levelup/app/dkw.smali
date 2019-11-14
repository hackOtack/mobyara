.class final synthetic Lcom/scvngr/levelup/app/dkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dkw;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dkw;->b:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/dkw;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkw;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1075
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1078
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1079
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_0
    return-void
.end method
