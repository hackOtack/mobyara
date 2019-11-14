.class public final Lcom/scvngr/levelup/app/blp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/blv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/blv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/blv;

    iput-object p1, p0, Lcom/scvngr/levelup/app/blp;->a:Lcom/scvngr/levelup/app/blv;

    return-void
.end method
