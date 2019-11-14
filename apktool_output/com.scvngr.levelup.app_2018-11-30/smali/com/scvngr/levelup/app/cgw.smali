.class public abstract Lcom/scvngr/levelup/app/cgw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field private final c:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/cgw;-><init>(ILjava/lang/Exception;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    .line 75
    iput p1, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    return-void
.end method

.method protected constructor <init>(ILjava/util/Map;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    .line 88
    iput-object p2, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    .line 89
    iput p1, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/cgw;-><init>(ILjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/scvngr/levelup/app/cgw;

    if-nez v2, :cond_2

    return v1

    .line 166
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/cgw;

    .line 167
    iget-object v2, p0, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    return v1

    .line 171
    :cond_3
    iget-object v2, p1, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    return v1

    .line 177
    :cond_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 178
    iget-object v2, p1, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    if-eqz v2, :cond_6

    return v1

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 185
    :cond_6
    iget v2, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/cgw;->b:I

    if-ne v2, p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AbstractResponse [httpStatusCode=%s, error=%s]"

    const/4 v1, 0x2

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/cgw;->c:Ljava/lang/Exception;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
