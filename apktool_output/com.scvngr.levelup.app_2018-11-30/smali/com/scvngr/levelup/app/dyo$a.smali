.class final Lcom/scvngr/levelup/app/dyo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyo$a;->a:Lcom/scvngr/levelup/app/dvu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyo$a;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyo$a;->b:Lcom/scvngr/levelup/app/dwb;

    .line 42
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void
.end method
