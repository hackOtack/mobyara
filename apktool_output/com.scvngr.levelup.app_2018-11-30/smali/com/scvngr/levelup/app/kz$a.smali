.class final Lcom/scvngr/levelup/app/kz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/kt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/kz;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/kz;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/scvngr/levelup/app/kz$a;->a:Lcom/scvngr/levelup/app/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1213
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$a;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kz;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [I

    sget v2, Lcom/scvngr/levelup/app/ll$a;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v2, v1}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/scvngr/levelup/app/pt;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1244
    iget-object v0, v0, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$a;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kz;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$a;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kz;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->a(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/ks;->d(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$a;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kz;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz$a;->a:Lcom/scvngr/levelup/app/kz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kz;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
