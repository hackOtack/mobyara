.class public Lcom/google/firebase/ml/custom/FirebaseModelInputs$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/custom/FirebaseModelInputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzasl:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputs$Builder;->zzasl:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/google/firebase/ml/custom/FirebaseModelInputs$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4
    const-string v0, "Please use a valid (non-null) ByteBuffer, array, or multidimensional array as input."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "The input object should be ByteBuffer, array, or multidimensional array"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 9
    const-string v0, "Input Object can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 12
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Input Bytebuffers should use native order"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Input ByteBuffer should be direct ByteBuffer"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Input Object should be a ByteBuffer"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->zzn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/firebase/ml/custom/FirebaseModelDataType;->zzm(Ljava/lang/Object;)I

    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->zza(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputs$Builder;->zzasl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    return-object p0
.end method

.method public build()Lcom/google/firebase/ml/custom/FirebaseModelInputs;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/firebase/ml/custom/FirebaseModelInputs;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputs$Builder;->zzasl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/custom/FirebaseModelInputs;-><init>(Ljava/util/List;Lcom/google/firebase/ml/custom/zzb;)V

    return-object v0
.end method
