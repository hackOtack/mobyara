.class final Lcom/scvngr/levelup/app/cqp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cqp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cqp;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/cqp$1;->a:Lcom/scvngr/levelup/app/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1060
    invoke-static {}, Lcom/scvngr/levelup/app/erx;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1061
    invoke-static {}, Lcom/scvngr/levelup/app/elp;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
