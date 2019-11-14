.class final Lcom/scvngr/levelup/app/ce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ce;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ce;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ce;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/scvngr/levelup/app/ce$1;->a:Lcom/scvngr/levelup/app/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 147
    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$1;->a:Lcom/scvngr/levelup/app/ce;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/ce;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$1;->a:Lcom/scvngr/levelup/app/ce;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ce;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$1;->a:Lcom/scvngr/levelup/app/ce;

    .line 1186
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ce;->c:Z

    if-nez v0, :cond_1

    .line 1187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 1188
    iput-boolean v2, p1, Lcom/scvngr/levelup/app/ce;->b:Z

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ce;->b:Z

    .line 1193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1195
    :goto_0
    iput-boolean v2, p1, Lcom/scvngr/levelup/app/ce;->c:Z

    .line 1197
    :cond_1
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/ce;->b:Z

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$1;->a:Lcom/scvngr/levelup/app/ce;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ce;->cancel()V

    :cond_2
    return-void
.end method
