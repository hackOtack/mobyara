.class final Lcom/scvngr/levelup/app/cxs$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxs;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxs;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxs;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs$f;->a:Lcom/scvngr/levelup/app/cxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1071
    sget-object v0, Lcom/scvngr/levelup/app/cxs;->a:Lcom/scvngr/levelup/app/cxs$b;

    .line 2025
    invoke-static {}, Lcom/scvngr/levelup/app/cxs;->a()J

    move-result-wide v0

    .line 1072
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073
    iget-object v3, p0, Lcom/scvngr/levelup/app/cxs$f;->a:Lcom/scvngr/levelup/app/cxs;

    invoke-static {v3}, Lcom/scvngr/levelup/app/cxs;->a(Lcom/scvngr/levelup/app/cxs;)Lcom/scvngr/levelup/app/cvh;

    move-result-object v3

    invoke-interface {v3}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v3

    .line 1070
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/elf;->c(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
