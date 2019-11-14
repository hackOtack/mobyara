.class final Lcom/scvngr/levelup/app/bog;
.super Lcom/scvngr/levelup/app/apt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apt$a<",
        "Lcom/scvngr/levelup/app/bob;",
        "Lcom/scvngr/levelup/app/bnr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/apt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;
    .locals 6

    check-cast p4, Lcom/scvngr/levelup/app/bnr;

    if-nez p4, :cond_0

    sget-object p4, Lcom/scvngr/levelup/app/bnr;->a:Lcom/scvngr/levelup/app/bnr;

    :cond_0
    new-instance p4, Lcom/scvngr/levelup/app/bob;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/bob;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    return-object p4
.end method
