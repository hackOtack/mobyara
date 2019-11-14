.class final Lcom/scvngr/levelup/app/bav;
.super Lcom/scvngr/levelup/app/bbd;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/aqm$b;
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

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bbd;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bav;->a:Lcom/scvngr/levelup/app/aqm$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/baw;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bav;->a:Lcom/scvngr/levelup/app/aqm$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/baw;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/aqm$b;->a(Ljava/lang/Object;)V

    return-void
.end method
