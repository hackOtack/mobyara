.class public final Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzasi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzasj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Input formats can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Output formats can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model input data formats must be specified and cannot be empty."

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-ge v0, v2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 10
    if-ltz v3, :cond_1

    if-lt v3, v2, :cond_2

    .line 11
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Model input index (%d) is outside range [0, %d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 13
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasi:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model output data formats must be specified and cannot be empty."

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_4
    iput-object p2, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/firebase/ml/custom/zza;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasi:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final zzml()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasi:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final zzmm()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final zzmn()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->getType()I

    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not supported data type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 33
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzasj:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzms()[I

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_1

    .line 35
    :pswitch_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_1

    .line 36
    :pswitch_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_1

    .line 43
    :cond_0
    return-object v4

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
