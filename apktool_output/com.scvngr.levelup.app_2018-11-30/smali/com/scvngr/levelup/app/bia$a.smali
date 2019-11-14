.class final Lcom/scvngr/levelup/app/bia$a;
.super Lcom/scvngr/levelup/app/bbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bot<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bot<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bbd;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bia$a;->a:Lcom/scvngr/levelup/app/bot;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/baw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/baw;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bia$a;->a:Lcom/scvngr/levelup/app/bot;

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/apu;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/apu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Exception;)V

    return-void
.end method
