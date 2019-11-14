.class public final Lcom/scvngr/levelup/app/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bz$a;
    }
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/app/by;

.field public b:Z

.field public c:I

.field private d:Lcom/scvngr/levelup/app/mq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/scvngr/levelup/app/bz;->a:Lcom/scvngr/levelup/app/by;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bz;->d:Lcom/scvngr/levelup/app/mq;

    .line 1105
    iput-object v0, p1, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    .line 50
    iput-object p2, p0, Lcom/scvngr/levelup/app/bz;->d:Lcom/scvngr/levelup/app/mq;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5

    .line 112
    instance-of v0, p1, Lcom/scvngr/levelup/app/bz$a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/bz;->a:Lcom/scvngr/levelup/app/by;

    check-cast p1, Lcom/scvngr/levelup/app/bz$a;

    iget p1, p1, Lcom/scvngr/levelup/app/bz$a;->a:I

    .line 3332
    iget-object v1, v0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3334
    iget-object v3, v0, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3335
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 3336
    iput p1, v0, Lcom/scvngr/levelup/app/by;->c:I

    .line 3337
    iput v2, v0, Lcom/scvngr/levelup/app/by;->d:I

    const/4 p1, 0x1

    .line 3338
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mx$a;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bz;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/scvngr/levelup/app/bz;->a:Lcom/scvngr/levelup/app/by;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/by;->a()V

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/bz;->a:Lcom/scvngr/levelup/app/by;

    .line 1291
    iget-object v0, p1, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    .line 1292
    iget-object v1, p1, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 1294
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/by;->a()V

    return-void

    .line 1297
    :cond_2
    iget v1, p1, Lcom/scvngr/levelup/app/by;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1300
    iget-object v4, p1, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1301
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1302
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/scvngr/levelup/app/by;->c:I

    .line 1303
    iput v3, p1, Lcom/scvngr/levelup/app/by;->d:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1306
    :cond_4
    iget v3, p1, Lcom/scvngr/levelup/app/by;->c:I

    if-eq v1, v3, :cond_5

    .line 1308
    iget-object v1, p1, Lcom/scvngr/levelup/app/by;->a:Lcom/scvngr/levelup/app/eg;

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ee;->a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/ec;)V

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 1312
    iget-object v3, p1, Lcom/scvngr/levelup/app/by;->e:Lcom/scvngr/levelup/app/bz;

    const/4 v4, 0x1

    .line 2118
    iput-boolean v4, v3, Lcom/scvngr/levelup/app/bz;->b:Z

    .line 1313
    iget-object v3, p1, Lcom/scvngr/levelup/app/by;->b:[Lcom/scvngr/levelup/app/bw;

    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/scvngr/levelup/app/by;->f:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/bw;->a(Lcom/scvngr/levelup/app/ms;)V

    .line 1314
    iget-object v3, p1, Lcom/scvngr/levelup/app/by;->e:Lcom/scvngr/levelup/app/bz;

    .line 3118
    iput-boolean v2, v3, Lcom/scvngr/levelup/app/bz;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/nd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/scvngr/levelup/app/bz;->c:I

    return v0
.end method

.method public final b(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Lcom/scvngr/levelup/app/bz$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bz$a;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/scvngr/levelup/app/bz;->a:Lcom/scvngr/levelup/app/by;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/by;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/scvngr/levelup/app/bz$a;->a:I

    return-object v0
.end method
