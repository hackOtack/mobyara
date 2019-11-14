.class abstract Lcom/google/android/gms/internal/firebase_ml/zzkx;
.super Lcom/google/android/gms/internal/firebase_ml/zzjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzjz",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private offset:I

.field private final zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

.field private final zzabk:Z

.field final zzabo:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzku;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjz;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zza(Lcom/google/android/gms/internal/firebase_ml/zzku;)Lcom/google/android/gms/internal/firebase_ml/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabk:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzku;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->limit:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method abstract zzaj(I)I
.end method

.method abstract zzak(I)I
.end method

.method protected final synthetic zzid()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    .line 12
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    if-eq v1, v5, :cond_6

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzaj(I)I

    move-result v1

    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    .line 20
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    if-ne v2, v0, :cond_8

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzak(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    goto :goto_1

    .line 24
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zzb(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 26
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zzb(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabk:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    goto :goto_0

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->limit:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->offset:I

    .line 34
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabj:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zzb(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 36
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->limit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->limit:I

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkx;->zzabo:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    return-object v0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjz;->zzie()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method
