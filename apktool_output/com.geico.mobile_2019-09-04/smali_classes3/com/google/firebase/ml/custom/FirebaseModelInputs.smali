.class public final Lcom/google/firebase/ml/custom/FirebaseModelInputs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/custom/FirebaseModelInputs$Builder;
    }
.end annotation


# instance fields
.field private final zzask:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputs;->zzask:[Ljava/lang/Object;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ml/custom/zzb;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/custom/FirebaseModelInputs;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzmo()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputs;->zzask:[Ljava/lang/Object;

    return-object v0
.end method
