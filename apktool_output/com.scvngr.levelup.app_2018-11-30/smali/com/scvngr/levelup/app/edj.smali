.class final Lcom/scvngr/levelup/app/edj;
.super Lcom/scvngr/levelup/app/eau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eau<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eau;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/edj;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/scvngr/levelup/app/edj;->e:Lcom/scvngr/levelup/app/ecg;

    .line 497
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/edj;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/edj;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/scvngr/levelup/app/edj;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/scvngr/levelup/app/edj;->e:Lcom/scvngr/levelup/app/ecg;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/scvngr/levelup/app/edj;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iput-object v0, p0, Lcom/scvngr/levelup/app/eau;->b:Ljava/lang/Object;

    .line 1063
    sget v0, Lcom/scvngr/levelup/app/eby;->a:I

    iput v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    return-void

    .line 1070
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/eby;->c:I

    iput v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    return-void
.end method
