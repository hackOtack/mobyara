.class final Lcom/scvngr/levelup/app/bus;
.super Lcom/scvngr/levelup/app/apt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apt$a<",
        "Lcom/scvngr/levelup/app/btv;",
        "Lcom/scvngr/levelup/app/bqb$a;",
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
    .locals 8

    check-cast p4, Lcom/scvngr/levelup/app/bqb$a;

    if-nez p4, :cond_0

    new-instance p4, Lcom/scvngr/levelup/app/bqb$a;

    new-instance v0, Lcom/scvngr/levelup/app/bqb$a$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bqb$a$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lcom/scvngr/levelup/app/bqb$a;-><init>(Lcom/scvngr/levelup/app/bqb$a$a;B)V

    :cond_0
    new-instance p4, Lcom/scvngr/levelup/app/btv;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/btv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Lcom/scvngr/levelup/app/auy;)V

    return-object p4
.end method
