.class public final Lcom/scvngr/levelup/app/ctp;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/core/model/Feedback;

.field private final b:Lcom/scvngr/levelup/core/model/Feedback;

.field private final c:Lcom/scvngr/levelup/core/model/Feedback;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/cnm;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnm;Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;Lcom/scvngr/levelup/core/model/Feedback;Lcom/scvngr/levelup/core/model/Feedback;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ctp;->d:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/ctp;->e:Lcom/scvngr/levelup/app/cnm;

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/ctp;->f:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/scvngr/levelup/app/ctp;->c:Lcom/scvngr/levelup/core/model/Feedback;

    .line 42
    iput-object p4, p0, Lcom/scvngr/levelup/app/ctp;->b:Lcom/scvngr/levelup/core/model/Feedback;

    .line 43
    iput-object p5, p0, Lcom/scvngr/levelup/app/ctp;->a:Lcom/scvngr/levelup/core/model/Feedback;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/core/model/Feedback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctp;->e:Lcom/scvngr/levelup/app/cnm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ctp;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/cnm;->a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctp;->c:Lcom/scvngr/levelup/core/model/Feedback;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ctp;->a(Lcom/scvngr/levelup/core/model/Feedback;)V

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctp;->b:Lcom/scvngr/levelup/core/model/Feedback;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ctp;->a(Lcom/scvngr/levelup/core/model/Feedback;)V

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctp;->a:Lcom/scvngr/levelup/core/model/Feedback;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ctp;->a(Lcom/scvngr/levelup/core/model/Feedback;)V

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctp;->d:Ljava/util/List;

    sget-object v1, Lcom/scvngr/levelup/app/ctq;->a:Lcom/scvngr/levelup/app/emj;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Iterable;Lcom/scvngr/levelup/app/emj;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
