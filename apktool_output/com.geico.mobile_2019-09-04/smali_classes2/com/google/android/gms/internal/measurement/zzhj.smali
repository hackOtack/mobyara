.class final Lcom/google/android/gms/internal/measurement/zzhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private zzakh:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

.field private zzakm:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;)V

    return-void
.end method

.method private final zzon()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzakh:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc(Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzakh:Ljava/util/Iterator;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzakh:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb(Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc(Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzon()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzakm:Z

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb(Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb(Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzon()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzakm:Z

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzakm:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Lcom/google/android/gms/internal/measurement/zzhb;)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb(Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhj;->pos:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Lcom/google/android/gms/internal/measurement/zzhb;I)Ljava/lang/Object;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzon()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
