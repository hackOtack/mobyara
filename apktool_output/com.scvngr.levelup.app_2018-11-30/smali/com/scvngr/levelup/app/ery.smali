.class public final Lcom/scvngr/levelup/app/ery;
.super Lcom/scvngr/levelup/app/esb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/esb<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lcom/scvngr/levelup/app/esc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/esc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/ery;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/esc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/esc<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/esb;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 119
    iput-object p2, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    return-void
.end method

.method public static b()Lcom/scvngr/levelup/app/ery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/scvngr/levelup/app/ery<",
            "TT;>;"
        }
    .end annotation

    .line 1101
    new-instance v0, Lcom/scvngr/levelup/app/esc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esc;-><init>()V

    .line 1105
    new-instance v1, Lcom/scvngr/levelup/app/ery$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ery$1;-><init>(Lcom/scvngr/levelup/app/esc;)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/esc;->d:Lcom/scvngr/levelup/app/emb;

    .line 1113
    iget-object v1, v0, Lcom/scvngr/levelup/app/esc;->d:Lcom/scvngr/levelup/app/emb;

    iput-object v1, v0, Lcom/scvngr/levelup/app/esc;->e:Lcom/scvngr/levelup/app/emb;

    .line 1114
    new-instance v1, Lcom/scvngr/levelup/app/ery;

    invoke-direct {v1, v0, v0}, Lcom/scvngr/levelup/app/ery;-><init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/esc;)V

    return-object v1
.end method


# virtual methods
.method public final B_()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    .line 2080
    iget-object v0, v0, Lcom/scvngr/levelup/app/esc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/esc;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/emp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/esc;->b(Ljava/lang/Object;)[Lcom/scvngr/levelup/app/esc$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/esc$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    .line 3080
    iget-object v0, v0, Lcom/scvngr/levelup/app/esc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/esc;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/esc;->b(Ljava/lang/Object;)[Lcom/scvngr/levelup/app/esc$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 141
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/scvngr/levelup/app/esc$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    .line 4080
    iget-object v0, v0, Lcom/scvngr/levelup/app/esc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/esc;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/app/ery;->c:Lcom/scvngr/levelup/app/esc;

    .line 5076
    iput-object p1, v0, Lcom/scvngr/levelup/app/esc;->a:Ljava/lang/Object;

    .line 4128
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/esc$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/esc$a;->b:[Lcom/scvngr/levelup/app/esc$b;

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/esc$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
