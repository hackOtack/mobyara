.class final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zaoy:Lcom/google/android/gms/common/api/Response;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaoy:Lcom/google/android/gms/common/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zaoy:Lcom/google/android/gms/common/api/Response;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zaoy:Lcom/google/android/gms/common/api/Response;

    .line 5
    return-object v0
.end method
