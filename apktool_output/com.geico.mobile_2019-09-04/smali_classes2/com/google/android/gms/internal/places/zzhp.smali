.class public final Lcom/google/android/gms/internal/places/zzhp;
.super Lcom/google/android/gms/internal/places/zzfk;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzhq;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzfk",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzhq;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzui:Lcom/google/android/gms/internal/places/zzhp;

.field private static final zzuj:Lcom/google/android/gms/internal/places/zzhq;


# instance fields
.field private final zzuk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzhp;->zzui:Lcom/google/android/gms/internal/places/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzfk;->zzbb()V

    sget-object v0, Lcom/google/android/gms/internal/places/zzhp;->zzui:Lcom/google/android/gms/internal/places/zzhp;

    sput-object v0, Lcom/google/android/gms/internal/places/zzhp;->zzuj:Lcom/google/android/gms/internal/places/zzhq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzhp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzhp;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzfk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    return-void
.end method

.method private static zzf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfr;->zzcd()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzhb;->zzg([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzbc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzbc()V

    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzhq;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/places/zzhq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzhq;->zzek()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzhp;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzfk;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzbc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzfk;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzfr;->zzcd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzfr;->zzce()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzhb;->zzg([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzhb;->zzf([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzfk;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzbc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzhp;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzfk;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzfk;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzfk;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzbc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzhp;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzae(I)Lcom/google/android/gms/internal/places/zzhg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzhp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/places/zzhp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzhp;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final bridge synthetic zzba()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzba()Z

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/places/zzfr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzbc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzhp;->modCount:I

    return-void
.end method

.method public final zzek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzhp;->zzuk:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzel()Lcom/google/android/gms/internal/places/zzhq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzfk;->zzba()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzjt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzjt;-><init>(Lcom/google/android/gms/internal/places/zzhq;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
