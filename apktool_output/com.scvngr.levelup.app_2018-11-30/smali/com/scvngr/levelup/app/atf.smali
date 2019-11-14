.class public final Lcom/scvngr/levelup/app/atf;
.super Lcom/scvngr/levelup/app/aru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/scvngr/levelup/app/aqm$a<",
        "+",
        "Lcom/scvngr/levelup/app/aqe;",
        "Lcom/scvngr/levelup/app/apt$b;",
        ">;>",
        "Lcom/scvngr/levelup/app/aru;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/aqm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/aqm$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aru;-><init>(I)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/atf;->a:Lcom/scvngr/levelup/app/aqm$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atf;->a:Lcom/scvngr/levelup/app/aqm$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aqn$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqn$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atf;->a:Lcom/scvngr/levelup/app/aqm$a;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/scvngr/levelup/app/apt$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aru;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aqx;Z)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atf;->a:Lcom/scvngr/levelup/app/aqm$a;

    .line 2000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqx;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/scvngr/levelup/app/aqy;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/aqy;-><init>(Lcom/scvngr/levelup/app/aqx;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/aqa;->a(Lcom/scvngr/levelup/app/aqa$a;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/atf;->a:Lcom/scvngr/levelup/app/aqm$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
