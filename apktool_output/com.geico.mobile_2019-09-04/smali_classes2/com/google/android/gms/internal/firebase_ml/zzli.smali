.class final Lcom/google/android/gms/internal/firebase_ml/zzli;
.super Lcom/google/android/gms/internal/firebase_ml/zzlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzlg",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzlg;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zzb(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->offset:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->offset:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlg;

    return-object v0
.end method

.method final zzik()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzik()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzil()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzil()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzim()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->zzacy:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzil()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzli;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzio()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
