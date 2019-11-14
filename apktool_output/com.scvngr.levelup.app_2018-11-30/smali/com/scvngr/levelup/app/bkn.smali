.class public final Lcom/scvngr/levelup/app/bkn;
.super Lcom/scvngr/levelup/app/apt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apt$a<",
        "Lcom/scvngr/levelup/app/bbq;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/apt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;
    .locals 7

    new-instance p4, Lcom/scvngr/levelup/app/bbq;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/bbq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;Lcom/scvngr/levelup/app/auy;)V

    return-object p4
.end method
