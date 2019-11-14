.class final Lcom/google/android/gms/internal/firebase_ml/zzlm;
.super Lcom/google/android/gms/internal/firebase_ml/zzlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzlg",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzadh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlm;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadg:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadh:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zzb(II)I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadh:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadh:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->size:I

    add-int/2addr v0, p2

    return v0
.end method

.method final zzik()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->zzadh:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzil()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method final zzim()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlm;->size:I

    return v0
.end method

.method final zzio()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
