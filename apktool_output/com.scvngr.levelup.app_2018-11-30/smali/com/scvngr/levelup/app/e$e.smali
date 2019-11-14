.class abstract Lcom/scvngr/levelup/app/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/e$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/e$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/e$c;Lcom/scvngr/levelup/app/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    .line 225
    iput-object p1, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    return-void
.end method

.method private a()Lcom/scvngr/levelup/app/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/e$e;->a(Lcom/scvngr/levelup/app/e$c;)Lcom/scvngr/levelup/app/e$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/scvngr/levelup/app/e$c;)Lcom/scvngr/levelup/app/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;)",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final a_(Lcom/scvngr/levelup/app/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    .line 237
    iput-object v0, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    if-ne v0, p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/e$e;->b(Lcom/scvngr/levelup/app/e$c;)Lcom/scvngr/levelup/app/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/e$e;->a:Lcom/scvngr/levelup/app/e$c;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/scvngr/levelup/app/e$e;->a()Lcom/scvngr/levelup/app/e$c;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    :cond_2
    return-void
.end method

.method abstract b(Lcom/scvngr/levelup/app/e$c;)Lcom/scvngr/levelup/app/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;)",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    .line 1259
    invoke-direct {p0}, Lcom/scvngr/levelup/app/e$e;->a()Lcom/scvngr/levelup/app/e$c;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/e$e;->b:Lcom/scvngr/levelup/app/e$c;

    return-object v0
.end method
