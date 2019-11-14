.class public final Lcom/scvngr/levelup/app/bsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Ljava/lang/String;[B)Lcom/scvngr/levelup/app/aqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/scvngr/levelup/app/bpv$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bsq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/bsq;-><init>(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/apz;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method
