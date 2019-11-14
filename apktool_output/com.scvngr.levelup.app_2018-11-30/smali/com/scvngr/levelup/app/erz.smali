.class public final Lcom/scvngr/levelup/app/erz;
.super Lcom/scvngr/levelup/app/esb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/erz$a;,
        Lcom/scvngr/levelup/app/erz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/esb<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/erz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/erz$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/erz$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/esb;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 67
    iput-object p1, p0, Lcom/scvngr/levelup/app/erz;->b:Lcom/scvngr/levelup/app/erz$b;

    return-void
.end method

.method public static b()Lcom/scvngr/levelup/app/erz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/erz<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/erz;

    new-instance v1, Lcom/scvngr/levelup/app/erz$b;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/erz$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/erz;-><init>(Lcom/scvngr/levelup/app/erz$b;)V

    return-object v0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz;->b:Lcom/scvngr/levelup/app/erz$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/erz$b;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz;->b:Lcom/scvngr/levelup/app/erz$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/erz;->b:Lcom/scvngr/levelup/app/erz$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz$b;->e_(Ljava/lang/Object;)V

    return-void
.end method
