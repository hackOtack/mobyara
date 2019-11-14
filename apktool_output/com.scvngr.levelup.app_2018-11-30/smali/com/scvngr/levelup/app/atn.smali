.class final Lcom/scvngr/levelup/app/atn;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Lcom/scvngr/levelup/app/apg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/atn;->b:Lcom/scvngr/levelup/app/apg;

    iput p2, p0, Lcom/scvngr/levelup/app/atn;->a:I

    return-void
.end method
