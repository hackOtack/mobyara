.class final Lcom/scvngr/levelup/app/oc$1;
.super Lcom/scvngr/levelup/app/gx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/oc;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/pt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/scvngr/levelup/app/oc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/oc;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/scvngr/levelup/app/oc$1;->b:Lcom/scvngr/levelup/app/oc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/oc$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/gx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/oc$1;->b:Lcom/scvngr/levelup/app/oc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/oc$1;->a:Ljava/lang/ref/WeakReference;

    .line 1272
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/oc;->e:Z

    if-eqz v2, :cond_0

    .line 1273
    iput-object p1, v0, Lcom/scvngr/levelup/app/oc;->d:Landroid/graphics/Typeface;

    .line 1274
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1276
    iget v0, v0, Lcom/scvngr/levelup/app/oc;->c:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
