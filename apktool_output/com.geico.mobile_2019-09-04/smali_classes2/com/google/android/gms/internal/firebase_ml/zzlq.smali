.class final Lcom/google/android/gms/internal/firebase_ml/zzlq;
.super Lcom/google/android/gms/internal/firebase_ml/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzll",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzacx:Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzlj",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzlj;Lcom/google/android/gms/internal/firebase_ml/zzlg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzlj",
            "<TK;*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzll;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzlj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzadk:Lcom/google/android/gms/internal/firebase_ml/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlj;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zza([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final zzij()Lcom/google/android/gms/internal/firebase_ml/zzlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlt",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzlt;

    return-object v0
.end method

.method public final zzin()Lcom/google/android/gms/internal/firebase_ml/zzlg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzlg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlq;->zzacx:Lcom/google/android/gms/internal/firebase_ml/zzlg;

    return-object v0
.end method

.method final zzio()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
