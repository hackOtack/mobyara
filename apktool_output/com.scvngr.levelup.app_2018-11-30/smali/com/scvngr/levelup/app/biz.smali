.class public final Lcom/scvngr/levelup/app/biz;
.super Lcom/scvngr/levelup/app/apt$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apt$a<",
        "Lcom/scvngr/levelup/app/biy;",
        "Lcom/scvngr/levelup/app/biu;",
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
    .locals 8

    check-cast p4, Lcom/scvngr/levelup/app/biu;

    if-nez p4, :cond_0

    new-instance p4, Lcom/scvngr/levelup/app/biu$a;

    invoke-direct {p4}, Lcom/scvngr/levelup/app/biu$a;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/biu$a;->a()Lcom/scvngr/levelup/app/biu;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance p4, Lcom/scvngr/levelup/app/biy;

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/biy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;B)V

    return-object p4
.end method
