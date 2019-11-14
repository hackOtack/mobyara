.class public abstract Lcom/scvngr/levelup/app/ft;
.super Lcom/scvngr/levelup/app/jh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/fp;

.field private b:Lcom/scvngr/levelup/app/fv;

.field private c:Lcom/scvngr/levelup/app/fk;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fp;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/app/jh;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    .line 67
    iput-object v0, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/app/ft;->a:Lcom/scvngr/levelup/app/fp;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lcom/scvngr/levelup/app/fk;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    :cond_0
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/scvngr/levelup/app/ft;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/scvngr/levelup/app/ft;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    iget-object p1, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/fv;->e(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ft;->a(I)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    .line 104
    iget-object p2, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/ft;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2, v3, v2, p1}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 108
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 109
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/fk;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->h()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/scvngr/levelup/app/ft;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ft;->b:Lcom/scvngr/levelup/app/fv;

    check-cast p2, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fv;->d(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 128
    check-cast p1, Lcom/scvngr/levelup/app/fk;

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    if-eq p1, v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fk;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fk;->setUserVisibleHint(Z)V

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/ft;->c:Lcom/scvngr/levelup/app/fk;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 152
    check-cast p2, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
