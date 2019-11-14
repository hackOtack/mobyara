.class final Lcom/scvngr/levelup/app/ayi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/axy$a;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/axy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/axy;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ayi;->a:Lcom/scvngr/levelup/app/axy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ayi;->a:Lcom/scvngr/levelup/app/axy;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aya;->a()V

    return-void
.end method
