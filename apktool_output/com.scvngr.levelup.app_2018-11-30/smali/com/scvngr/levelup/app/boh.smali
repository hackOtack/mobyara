.class final Lcom/scvngr/levelup/app/boh;
.super Lcom/scvngr/levelup/app/apt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apt$a<",
        "Lcom/scvngr/levelup/app/bob;",
        "Lcom/scvngr/levelup/app/bnp$a;",
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
    .locals 9

    check-cast p4, Lcom/scvngr/levelup/app/bnp$a;

    new-instance v8, Lcom/scvngr/levelup/app/bob;

    .line 1000
    iget-object v5, p4, Lcom/scvngr/levelup/app/bnp$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/bob;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/scvngr/levelup/app/auy;Landroid/os/Bundle;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    return-object v8
.end method
