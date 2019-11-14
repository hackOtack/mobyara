.class public final Lcom/scvngr/levelup/app/dkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/scvngr/levelup/app/dkw;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/dkw;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 36
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dkv;->c(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/scvngr/levelup/app/dkx;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dkx;-><init>(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static c(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/scvngr/levelup/app/dky;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dky;-><init>(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
