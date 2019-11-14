.class public final Lcom/scvngr/levelup/app/lk$b;
.super Lcom/scvngr/levelup/app/ks$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/scvngr/levelup/app/lk;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/view/View;


# virtual methods
.method public final a()I
    .locals 1

    .line 1218
    iget v0, p0, Lcom/scvngr/levelup/app/lk$b;->a:I

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$b;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$b;->b:Lcom/scvngr/levelup/app/lk;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/lk;->a(Lcom/scvngr/levelup/app/ks$c;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
