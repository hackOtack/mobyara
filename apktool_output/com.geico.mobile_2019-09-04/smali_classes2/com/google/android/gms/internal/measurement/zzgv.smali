.class final Lcom/google/android/gms/internal/measurement/zzgv;
.super Lcom/google/android/gms/internal/measurement/zzdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzdj",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final zzajw:Lcom/google/android/gms/internal/measurement/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaij:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Ljava/util/List;)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzajw:Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzjz()V

    .line 30
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Ljava/util/List;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static zzoa()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzgv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzajw:Lcom/google/android/gms/internal/measurement/zzgv;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->modCount:I

    .line 10
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->modCount:I

    .line 15
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzka()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->modCount:I

    .line 19
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzq(I)Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzaij:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Ljava/util/List;)V

    .line 27
    return-object v1
.end method
