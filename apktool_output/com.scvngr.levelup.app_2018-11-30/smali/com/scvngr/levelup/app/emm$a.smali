.class final Lcom/scvngr/levelup/app/emm$a;
.super Lcom/scvngr/levelup/app/epm;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/epm;",
        "Lcom/scvngr/levelup/app/elg<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lcom/scvngr/levelup/app/emm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/emm$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/esg;

.field volatile c:[Lcom/scvngr/levelup/app/emm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/emm$c<",
            "*>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Lcom/scvngr/levelup/app/emm$c;

    sput-object v0, Lcom/scvngr/levelup/app/emm$a;->d:[Lcom/scvngr/levelup/app/emm$c;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/elf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/scvngr/levelup/app/epm;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/scvngr/levelup/app/emm$a;->a:Lcom/scvngr/levelup/app/elf;

    .line 116
    sget-object p1, Lcom/scvngr/levelup/app/emm$a;->d:[Lcom/scvngr/levelup/app/emm$c;

    iput-object p1, p0, Lcom/scvngr/levelup/app/emm$a;->c:[Lcom/scvngr/levelup/app/emm$c;

    .line 117
    new-instance p1, Lcom/scvngr/levelup/app/esg;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/esg;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emm$a;->b:Lcom/scvngr/levelup/app/esg;

    return-void
.end method

.method private b()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/scvngr/levelup/app/emm$a;->c:[Lcom/scvngr/levelup/app/emm$c;

    .line 219
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 220
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/emm$c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emm$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emm$a;->f:Z

    .line 208
    invoke-static {}, Lcom/scvngr/levelup/app/emp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/emm$a;->b(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/app/emm$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 2036
    iget-object v0, v0, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 211
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emm$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emm$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emm$a;->f:Z

    .line 198
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/emm$a;->b(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/scvngr/levelup/app/emm$a;->b:Lcom/scvngr/levelup/app/esg;

    .line 1036
    iget-object p1, p1, Lcom/scvngr/levelup/app/esg;->a:Lcom/scvngr/levelup/app/epf;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/epf;->p_()V

    .line 201
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emm$a;->b()V

    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emm$a;->f:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/emm$a;->b(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emm$a;->b()V

    :cond_0
    return-void
.end method
