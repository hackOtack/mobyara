.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/bvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/bvi;

.field private final b:Lcom/scvngr/levelup/app/bvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/bvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/bxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/bvy;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/scvngr/levelup/app/bvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bvu;Lcom/scvngr/levelup/app/bvm;Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bvy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvu<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/bvm<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/bvy;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;B)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/scvngr/levelup/app/bvu;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/scvngr/levelup/app/bvm;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/scvngr/levelup/app/bvi;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/scvngr/levelup/app/bxd;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/scvngr/levelup/app/bvy;

    return-void
.end method

.method private a()Lcom/scvngr/levelup/app/bvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/scvngr/levelup/app/bvx;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/scvngr/levelup/app/bvi;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/scvngr/levelup/app/bvy;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/scvngr/levelup/app/bxd;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvy;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/scvngr/levelup/app/bvx;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/scvngr/levelup/app/bvm;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a()Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/bwo;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    .line 1075
    instance-of p1, p1, Lcom/scvngr/levelup/app/bvp;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/scvngr/levelup/app/bvm;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bvm;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxg;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/scvngr/levelup/app/bvu;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a()Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/scvngr/levelup/app/bvu;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/bvu;->a()Lcom/scvngr/levelup/app/bvn;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/bwo;->a(Lcom/scvngr/levelup/app/bvn;Lcom/scvngr/levelup/app/bxg;)V

    return-void
.end method
