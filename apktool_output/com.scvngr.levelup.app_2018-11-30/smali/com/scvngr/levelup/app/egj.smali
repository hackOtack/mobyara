.class public final Lcom/scvngr/levelup/app/egj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efb$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/egc;

.field final b:Lcom/scvngr/levelup/app/egf;

.field final c:Lcom/scvngr/levelup/app/efy;

.field public final d:Lcom/scvngr/levelup/app/efh;

.field final e:Lcom/scvngr/levelup/app/eem;

.field final f:Lcom/scvngr/levelup/app/eew;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;ILcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efb;",
            ">;",
            "Lcom/scvngr/levelup/app/egc;",
            "Lcom/scvngr/levelup/app/egf;",
            "Lcom/scvngr/levelup/app/efy;",
            "I",
            "Lcom/scvngr/levelup/app/efh;",
            "Lcom/scvngr/levelup/app/eem;",
            "Lcom/scvngr/levelup/app/eew;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lcom/scvngr/levelup/app/egj;->c:Lcom/scvngr/levelup/app/efy;

    .line 55
    iput-object p2, p0, Lcom/scvngr/levelup/app/egj;->a:Lcom/scvngr/levelup/app/egc;

    .line 56
    iput-object p3, p0, Lcom/scvngr/levelup/app/egj;->b:Lcom/scvngr/levelup/app/egf;

    .line 57
    iput p5, p0, Lcom/scvngr/levelup/app/egj;->h:I

    .line 58
    iput-object p6, p0, Lcom/scvngr/levelup/app/egj;->d:Lcom/scvngr/levelup/app/efh;

    .line 59
    iput-object p7, p0, Lcom/scvngr/levelup/app/egj;->e:Lcom/scvngr/levelup/app/eem;

    .line 60
    iput-object p8, p0, Lcom/scvngr/levelup/app/egj;->f:Lcom/scvngr/levelup/app/eew;

    .line 61
    iput p9, p0, Lcom/scvngr/levelup/app/egj;->i:I

    .line 62
    iput p10, p0, Lcom/scvngr/levelup/app/egj;->j:I

    .line 63
    iput p11, p0, Lcom/scvngr/levelup/app/egj;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/efh;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/egj;->d:Lcom/scvngr/levelup/app/efh;

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/egj;->a:Lcom/scvngr/levelup/app/egc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egj;->b:Lcom/scvngr/levelup/app/egf;

    iget-object v2, p0, Lcom/scvngr/levelup/app/egj;->c:Lcom/scvngr/levelup/app/efy;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scvngr/levelup/app/egj;->a(Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;)Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;)Lcom/scvngr/levelup/app/efj;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 126
    iget v1, v0, Lcom/scvngr/levelup/app/egj;->h:I

    iget-object v2, v0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 128
    :cond_0
    iget v1, v0, Lcom/scvngr/levelup/app/egj;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/scvngr/levelup/app/egj;->l:I

    .line 131
    iget-object v1, v0, Lcom/scvngr/levelup/app/egj;->b:Lcom/scvngr/levelup/app/egf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/scvngr/levelup/app/egj;->c:Lcom/scvngr/levelup/app/efy;

    move-object/from16 v9, p1

    .line 1046
    iget-object v3, v9, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 131
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/efy;->a(Lcom/scvngr/levelup/app/efa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    iget v5, v0, Lcom/scvngr/levelup/app/egj;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v9, p1

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/egj;->b:Lcom/scvngr/levelup/app/egf;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/scvngr/levelup/app/egj;->l:I

    if-le v1, v2, :cond_3

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    iget v5, v0, Lcom/scvngr/levelup/app/egj;->h:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    new-instance v1, Lcom/scvngr/levelup/app/egj;

    iget-object v4, v0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    iget v3, v0, Lcom/scvngr/levelup/app/egj;->h:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lcom/scvngr/levelup/app/egj;->e:Lcom/scvngr/levelup/app/eem;

    iget-object v11, v0, Lcom/scvngr/levelup/app/egj;->f:Lcom/scvngr/levelup/app/eew;

    iget v12, v0, Lcom/scvngr/levelup/app/egj;->i:I

    iget v13, v0, Lcom/scvngr/levelup/app/egj;->j:I

    iget v14, v0, Lcom/scvngr/levelup/app/egj;->k:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/app/egj;-><init>(Ljava/util/List;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;ILcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;III)V

    .line 146
    iget-object v3, v0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    iget v4, v0, Lcom/scvngr/levelup/app/egj;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/efb;

    .line 147
    invoke-interface {v3, v1}, Lcom/scvngr/levelup/app/efb;->a(Lcom/scvngr/levelup/app/efb$a;)Lcom/scvngr/levelup/app/efj;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 150
    iget v5, v0, Lcom/scvngr/levelup/app/egj;->h:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lcom/scvngr/levelup/app/egj;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget v1, v1, Lcom/scvngr/levelup/app/egj;->l:I

    if-eq v1, v2, :cond_4

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "network interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v4, :cond_5

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1177
    :cond_5
    iget-object v1, v4, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    if-nez v1, :cond_6

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "interceptor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v4
.end method

.method public final b()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/scvngr/levelup/app/egj;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/scvngr/levelup/app/egj;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/scvngr/levelup/app/egj;->k:I

    return v0
.end method
