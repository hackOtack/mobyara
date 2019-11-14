.class public final Lcom/scvngr/levelup/app/atr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/apz$b;
.implements Lcom/scvngr/levelup/app/apz$c;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/ats;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/apt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/atr;->a:Lcom/scvngr/levelup/app/apt;

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/atr;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atr;->b:Lcom/scvngr/levelup/app/ats;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/atr;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atr;->b:Lcom/scvngr/levelup/app/ats;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ats;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/atr;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atr;->b:Lcom/scvngr/levelup/app/ats;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ats;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 3

    invoke-direct {p0}, Lcom/scvngr/levelup/app/atr;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atr;->b:Lcom/scvngr/levelup/app/ats;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atr;->a:Lcom/scvngr/levelup/app/apt;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/atr;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/ats;->a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V

    return-void
.end method
