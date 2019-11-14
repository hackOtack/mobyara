.class public final Lcom/scvngr/levelup/app/bpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/bpu;)V
    .locals 4

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/scvngr/levelup/app/bpu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/bpu;

    .line 2000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 3000
    iget-object v2, p1, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4000
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v4, Lcom/google/android/gms/wearable/Asset;

    if-eqz v5, :cond_8

    instance-of v5, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v5, :cond_3

    return v1

    :cond_3
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    goto :goto_0

    .line 5000
    :cond_4
    iget-object v3, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6000
    iget-object v3, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 8000
    :cond_5
    iget-object v3, v4, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 9000
    iget-object v2, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_1

    :cond_6
    :goto_0
    if-ne v4, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v1

    :cond_8
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_a

    instance-of v3, v2, [Ljava/lang/String;

    if-nez v3, :cond_9

    return v1

    :cond_9
    check-cast v4, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_a
    instance-of v5, v4, [J

    if-eqz v5, :cond_c

    instance-of v3, v2, [J

    if-nez v3, :cond_b

    return v1

    :cond_b
    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_c
    instance-of v5, v4, [F

    if-eqz v5, :cond_e

    instance-of v3, v2, [F

    if-nez v3, :cond_d

    return v1

    :cond_d
    check-cast v4, [F

    check-cast v2, [F

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_e
    instance-of v5, v4, [B

    if-eqz v5, :cond_10

    instance-of v3, v2, [B

    if-nez v3, :cond_f

    return v1

    :cond_f
    check-cast v4, [B

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_10
    if-eqz v4, :cond_12

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_12
    :goto_2
    if-eq v4, v2, :cond_13

    return v1

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
