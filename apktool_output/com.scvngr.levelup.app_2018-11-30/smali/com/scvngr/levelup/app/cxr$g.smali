.class final Lcom/scvngr/levelup/app/cxr$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/elf<",
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/scvngr/levelup/app/elf<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxr;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxr$g;->a:Lcom/scvngr/levelup/app/cxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1077
    sget-object v0, Lcom/scvngr/levelup/app/cxr;->c:Lcom/scvngr/levelup/app/cxr$b;

    .line 2026
    invoke-static {}, Lcom/scvngr/levelup/app/cxr;->b()J

    move-result-wide v0

    .line 1078
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1079
    iget-object v3, p0, Lcom/scvngr/levelup/app/cxr$g;->a:Lcom/scvngr/levelup/app/cxr;

    invoke-static {v3}, Lcom/scvngr/levelup/app/cxr;->a(Lcom/scvngr/levelup/app/cxr;)Lcom/scvngr/levelup/app/cvh;

    move-result-object v3

    invoke-interface {v3}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v3

    .line 1076
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/elf;->c(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
