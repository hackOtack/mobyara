.class final Lcom/scvngr/levelup/app/dmv;
.super Lcom/scvngr/levelup/app/dmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dmk<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/scvngr/levelup/app/dmo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dnd;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dng;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/dmo;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/dmk;-><init>(Lcom/scvngr/levelup/app/dnd;Ljava/lang/Object;Lcom/scvngr/levelup/app/dng;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 32
    iput-object v1, v0, Lcom/scvngr/levelup/app/dmv;->m:Lcom/scvngr/levelup/app/dmo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/app/dmv;->g:I

    if-eqz v1, :cond_1

    .line 61
    iget v1, p0, Lcom/scvngr/levelup/app/dmv;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/dmv;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/scvngr/levelup/app/dmv;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;)V
    .locals 7

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to complete action with no result!\n%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmv;->a:Lcom/scvngr/levelup/app/dnd;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dnd;->d:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmv;->a:Lcom/scvngr/levelup/app/dnd;

    iget-boolean v6, v0, Lcom/scvngr/levelup/app/dnd;->l:Z

    .line 48
    iget-boolean v5, p0, Lcom/scvngr/levelup/app/dmv;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/app/dne;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;ZZ)V

    .line 50
    iget-object p1, p0, Lcom/scvngr/levelup/app/dmv;->m:Lcom/scvngr/levelup/app/dmo;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/scvngr/levelup/app/dmv;->m:Lcom/scvngr/levelup/app/dmo;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dmo;->a()V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/scvngr/levelup/app/dmk;->b()V

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmv;->m:Lcom/scvngr/levelup/app/dmo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/scvngr/levelup/app/dmv;->m:Lcom/scvngr/levelup/app/dmo;

    :cond_0
    return-void
.end method
