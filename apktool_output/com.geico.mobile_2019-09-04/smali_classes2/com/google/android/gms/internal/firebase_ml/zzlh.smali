.class final Lcom/google/android/gms/internal/firebase_ml/zzlh;
.super Lcom/google/android/gms/internal/firebase_ml/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzlc",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final zzacx:Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzlg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzlc;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlh;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    .line 3
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlh;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
