.class public final Lcom/scvngr/levelup/app/enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/elf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/elf$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/elf$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/enc;->a:Lcom/scvngr/levelup/app/elf$a;

    .line 38
    iput-object p2, p0, Lcom/scvngr/levelup/app/enc;->b:Lcom/scvngr/levelup/app/elf$b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enc;->b:Lcom/scvngr/levelup/app/elf$b;

    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elf$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ell;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->c()V

    .line 1048
    iget-object v1, p0, Lcom/scvngr/levelup/app/enc;->a:Lcom/scvngr/levelup/app/elf$a;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/elf$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method
