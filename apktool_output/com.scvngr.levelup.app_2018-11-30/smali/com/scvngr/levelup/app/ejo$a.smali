.class final Lcom/scvngr/levelup/app/ejo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvu<",
        "Lcom/scvngr/levelup/app/ejb<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejo$a;->a:Lcom/scvngr/levelup/app/dvu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejo$a;->b:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .line 37
    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    .line 1122
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejo$a;->a:Lcom/scvngr/levelup/app/dvu;

    .line 1127
    iget-object p1, p1, Lcom/scvngr/levelup/app/ejb;->b:Ljava/lang/Object;

    .line 1051
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejo$a;->b:Z

    .line 1054
    new-instance v1, Lcom/scvngr/levelup/app/ejr;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ejr;-><init>(Lcom/scvngr/levelup/app/ejb;)V

    .line 1056
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1058
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 1059
    new-instance v2, Lcom/scvngr/levelup/app/dwe;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejo$a;->b:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejo$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    :cond_0
    return-void
.end method
