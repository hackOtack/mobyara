.class final Lcom/scvngr/levelup/app/bbt;
.super Lcom/scvngr/levelup/app/bbg;


# instance fields
.field private a:Lcom/scvngr/levelup/app/aqm$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqm$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqm$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqm$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bbg;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bbt;->a:Lcom/scvngr/levelup/app/aqm$b;

    return-void
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbt;->a:Lcom/scvngr/levelup/app/aqm$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/bih;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/bih;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbt;->a:Lcom/scvngr/levelup/app/aqm$b;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/aqm$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bbt;->a:Lcom/scvngr/levelup/app/aqm$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bbt;->d(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bbt;->d(I)V

    return-void
.end method
