.class final Lcom/scvngr/levelup/app/dxr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;
.implements Lcom/scvngr/levelup/app/ein;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
        "Lcom/scvngr/levelup/app/ein;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/scvngr/levelup/app/dwb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxr$a;->a:Lcom/scvngr/levelup/app/eim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxr$a;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxr$a;->b:Lcom/scvngr/levelup/app/dwb;

    .line 58
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxr$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxr$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxr$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxr$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void
.end method
