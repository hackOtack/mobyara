.class public final Lcom/scvngr/levelup/app/cyk;
.super Lcom/scvngr/levelup/app/ddu;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/fk;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fk;",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/cys;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fk;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ddu;-><init>(Lcom/scvngr/levelup/app/fp;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyk;->a:Lcom/scvngr/levelup/app/fk;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cys;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cys;->a()Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1150
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyk;->a:Lcom/scvngr/levelup/app/fk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cyk;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cys;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cys;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fk;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cys;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cys;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
