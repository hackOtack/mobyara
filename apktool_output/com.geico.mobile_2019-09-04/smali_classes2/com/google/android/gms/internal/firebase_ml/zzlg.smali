.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzlg;
.super Lcom/google/android/gms/internal/firebase_ml/zzlf;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzlf",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzacw:Lcom/google/android/gms/internal/firebase_ml/zzlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlg;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlg;->zzacw:Lcom/google/android/gms/internal/firebase_ml/zzlu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;-><init>()V

    return-void
.end method

.method static zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 27
    array-length v1, p0

    .line 28
    if-nez v1, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzlm;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static zzb(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlf;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzlf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzio()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlm;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 15
    aget-object v3, v1, v0

    .line 16
    if-nez v3, :cond_3

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_4
    array-length v2, v1

    .line 22
    if-nez v2, :cond_5

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    goto :goto_0

    .line 25
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlm;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static zzip()Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 104
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 105
    :goto_1
    if-ge v2, v3, :cond_0

    .line 106
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzlg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 110
    :cond_3
    if-ge v2, v3, :cond_5

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v2

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 122
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 35
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    if-nez p1, :cond_4

    .line 40
    :goto_1
    if-ge v1, v2, :cond_0

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    :cond_4
    if-ge v1, v2, :cond_0

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 50
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 51
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 56
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 59
    if-nez p1, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 70
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 71
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlu;

    .line 135
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zzc(II)I

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlg;->zzacw:Lcom/google/android/gms/internal/firebase_ml/zzlu;

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzlh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlg;I)V

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    return-object v0
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v1

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zza(III)V

    .line 78
    sub-int v0, p2, p1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 86
    :goto_0
    return-object p0

    .line 81
    :cond_0
    if-nez v0, :cond_1

    .line 82
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzli;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzli;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlg;II)V

    move-object p0, v0

    .line 86
    goto :goto_0
.end method

.method public final zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlu;

    return-object v0
.end method

.method public final zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 91
    return-object p0
.end method
