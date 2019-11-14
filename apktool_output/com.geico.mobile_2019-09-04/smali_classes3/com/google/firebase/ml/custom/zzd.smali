.class final synthetic Lcom/google/firebase/ml/custom/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzasp:Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;

.field private final zzasq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/custom/zzd;->zzasp:Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;

    iput-object p2, p0, Lcom/google/firebase/ml/custom/zzd;->zzasq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ml/custom/zzd;->zzasp:Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/zzd;->zzasq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzcf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
