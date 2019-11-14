.class public final Lcom/scvngr/levelup/app/aqr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aqr$a;,
        Lcom/scvngr/levelup/app/aqr$c;,
        Lcom/scvngr/levelup/app/aqr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/aqr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/aqr$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scvngr/levelup/app/aqr$c;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/aqr$c;-><init>(Lcom/scvngr/levelup/app/aqr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqr;->c:Lcom/scvngr/levelup/app/aqr$c;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqr;->a:Ljava/lang/Object;

    new-instance p1, Lcom/scvngr/levelup/app/aqr$a;

    invoke-static {p3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/scvngr/levelup/app/aqr$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aqr$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqr$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqr;->c:Lcom/scvngr/levelup/app/aqr$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/aqr$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqr;->c:Lcom/scvngr/levelup/app/aqr$c;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aqr$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
