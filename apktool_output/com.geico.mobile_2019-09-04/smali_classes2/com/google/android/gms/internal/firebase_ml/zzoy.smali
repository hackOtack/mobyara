.class public final Lcom/google/android/gms/internal/firebase_ml/zzoy;
.super Ljava/lang/Object;


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoy;->url:Ljava/net/URL;

    .line 3
    return-void
.end method


# virtual methods
.method public final openConnection()Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoy;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
