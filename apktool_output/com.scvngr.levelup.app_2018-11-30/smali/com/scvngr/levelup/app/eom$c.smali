.class final Lcom/scvngr/levelup/app/eom$c;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "[",
        "Lcom/scvngr/levelup/app/elf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/eom$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eom$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/eom$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eom$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Lcom/scvngr/levelup/app/eom;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eom;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eom$a;Lcom/scvngr/levelup/app/eom$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/eom$a<",
            "TR;>;",
            "Lcom/scvngr/levelup/app/eom$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/scvngr/levelup/app/eom$c;->f:Lcom/scvngr/levelup/app/eom;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/scvngr/levelup/app/eom$c;->a:Lcom/scvngr/levelup/app/ell;

    .line 120
    iput-object p3, p0, Lcom/scvngr/levelup/app/eom$c;->b:Lcom/scvngr/levelup/app/eom$a;

    .line 121
    iput-object p4, p0, Lcom/scvngr/levelup/app/eom$c;->d:Lcom/scvngr/levelup/app/eom$b;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eom$c;->e:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$c;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$c;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 7

    .line 109
    check-cast p1, [Lcom/scvngr/levelup/app/elf;

    if-eqz p1, :cond_3

    .line 1139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eom$c;->e:Z

    .line 1143
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$c;->b:Lcom/scvngr/levelup/app/eom$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eom$c;->d:Lcom/scvngr/levelup/app/eom$b;

    .line 1191
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1192
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 1193
    new-instance v5, Lcom/scvngr/levelup/app/eom$a$a;

    invoke-direct {v5, v0}, Lcom/scvngr/levelup/app/eom$a$a;-><init>(Lcom/scvngr/levelup/app/eom$a;)V

    .line 1194
    aput-object v5, v2, v4

    .line 1195
    iget-object v6, v0, Lcom/scvngr/levelup/app/eom$a;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1198
    :cond_1
    iput-object v1, v0, Lcom/scvngr/levelup/app/eom$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1199
    iput-object v2, v0, Lcom/scvngr/levelup/app/eom$a;->e:[Ljava/lang/Object;

    .line 1201
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 1202
    aget-object v0, p1, v3

    aget-object v1, v2, v3

    check-cast v1, Lcom/scvngr/levelup/app/eom$a$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1140
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/eom$c;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method
