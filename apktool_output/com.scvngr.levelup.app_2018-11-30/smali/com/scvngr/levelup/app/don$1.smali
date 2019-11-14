.class final Lcom/scvngr/levelup/app/don$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/don;->b(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/don$a;

.field final synthetic b:Lcom/scvngr/levelup/app/don$b;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/scvngr/levelup/app/don;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/don;Lcom/scvngr/levelup/app/don$a;Lcom/scvngr/levelup/app/don$b;Landroid/webkit/WebView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$1;->d:Lcom/scvngr/levelup/app/don;

    iput-object p2, p0, Lcom/scvngr/levelup/app/don$1;->a:Lcom/scvngr/levelup/app/don$a;

    iput-object p3, p0, Lcom/scvngr/levelup/app/don$1;->b:Lcom/scvngr/levelup/app/don$b;

    iput-object p4, p0, Lcom/scvngr/levelup/app/don$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$1;->d:Lcom/scvngr/levelup/app/don;

    iget-object p2, p0, Lcom/scvngr/levelup/app/don$1;->a:Lcom/scvngr/levelup/app/don$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/don$1;->b:Lcom/scvngr/levelup/app/don$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/don$1;->c:Landroid/webkit/WebView;

    .line 6170
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/don;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v2

    iget-object v2, v2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 6171
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v2

    iget-object v2, v2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 6173
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 6337
    iget-object v5, p2, Lcom/scvngr/levelup/app/don$a;->a:Ljava/lang/String;

    .line 6372
    invoke-static {v4}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    const-string v4, "bnc_branch_view_use_"

    .line 7041
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7042
    invoke-static {v5}, Lcom/scvngr/levelup/app/dot;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 7043
    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;I)V

    .line 6174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/scvngr/levelup/app/don;->e:Ljava/lang/String;

    .line 6176
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 6177
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6178
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6179
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6180
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6182
    iget-object v5, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    .line 7337
    iget-object p1, p2, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 6184
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/don$b;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6188
    :cond_1
    new-instance v5, Landroid/app/Dialog;

    const v7, 0x103000a

    invoke-direct {v5, v2, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    .line 6189
    iget-object v2, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6191
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6192
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6193
    iget-object v2, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 6194
    invoke-static {v4}, Lcom/scvngr/levelup/app/don;->a(Landroid/view/View;)V

    .line 6195
    invoke-static {v1}, Lcom/scvngr/levelup/app/don;->a(Landroid/view/View;)V

    .line 6196
    iput-boolean v6, p1, Lcom/scvngr/levelup/app/don;->a:Z

    .line 6201
    iget-object v1, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    new-instance v2, Lcom/scvngr/levelup/app/don$2;

    invoke-direct {v2, p1, v0, p2}, Lcom/scvngr/levelup/app/don$2;-><init>(Lcom/scvngr/levelup/app/don;Lcom/scvngr/levelup/app/don$b;Lcom/scvngr/levelup/app/don$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void

    .line 6218
    :cond_3
    iput-boolean v3, p1, Lcom/scvngr/levelup/app/don;->a:Z

    if-eqz v0, :cond_4

    .line 8337
    iget-object p1, p2, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 6220
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/don$b;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$1;->d:Lcom/scvngr/levelup/app/don;

    const/4 p2, 0x1

    .line 5037
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/don;->f:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/don$1;->d:Lcom/scvngr/levelup/app/don;

    .line 2037
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/don;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$1;->d:Lcom/scvngr/levelup/app/don;

    .line 3037
    iget-object p1, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$1;->d:Lcom/scvngr/levelup/app/don;

    .line 4037
    iget-object p1, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
