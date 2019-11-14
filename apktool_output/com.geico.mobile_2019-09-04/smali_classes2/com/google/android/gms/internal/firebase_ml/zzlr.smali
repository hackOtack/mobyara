.class final Lcom/google/android/gms/internal/firebase_ml/zzlr;
.super Lcom/google/android/gms/internal/firebase_ml/zzlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzlg",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient offset:I

.field private final transient size:I

.field private final transient zzadd:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->zzadd:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->offset:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->size:I

    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zzb(II)I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->zzadd:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->offset:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlr;->size:I

    return v0
.end method

.method final zzio()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
