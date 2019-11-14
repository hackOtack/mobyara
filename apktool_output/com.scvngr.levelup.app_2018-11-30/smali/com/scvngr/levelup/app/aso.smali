.class public final Lcom/scvngr/levelup/app/aso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/aru;

.field public final b:I

.field public final c:Lcom/scvngr/levelup/app/apy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aru;ILcom/scvngr/levelup/app/apy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aru;",
            "I",
            "Lcom/scvngr/levelup/app/apy<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aso;->a:Lcom/scvngr/levelup/app/aru;

    iput p2, p0, Lcom/scvngr/levelup/app/aso;->b:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/aso;->c:Lcom/scvngr/levelup/app/apy;

    return-void
.end method
