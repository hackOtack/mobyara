.class public Lcom/scvngr/levelup/app/aul;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    :goto_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Z)V

    iput p2, p0, Lcom/scvngr/levelup/app/aul;->b:I

    iget-object p1, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget p2, p0, Lcom/scvngr/levelup/app/aul;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/aul;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->b:I

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->c:I

    .line 4000
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->b:I

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/String;)F
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->b:I

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->c:I

    .line 5000
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->b:I

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/scvngr/levelup/app/aul;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/aul;

    iget v0, p1, Lcom/scvngr/levelup/app/aul;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/scvngr/levelup/app/aul;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected final f(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->b:I

    iget v2, p0, Lcom/scvngr/levelup/app/aul;->c:I

    .line 6000
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/aul;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/scvngr/levelup/app/aul;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method