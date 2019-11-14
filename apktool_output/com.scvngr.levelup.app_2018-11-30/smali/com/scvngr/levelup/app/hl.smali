.class Lcom/scvngr/levelup/app/hl;
.super Lcom/scvngr/levelup/app/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/hl$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/hk;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/hk$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/hk;-><init>(Lcom/scvngr/levelup/app/hk$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Lcom/scvngr/levelup/app/hk$a;
    .locals 2

    .line 49
    new-instance v0, Lcom/scvngr/levelup/app/hl$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/hl;->b:Lcom/scvngr/levelup/app/hk$a;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/hl$a;-><init>(Lcom/scvngr/levelup/app/hk$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/app/hl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/app/hl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
