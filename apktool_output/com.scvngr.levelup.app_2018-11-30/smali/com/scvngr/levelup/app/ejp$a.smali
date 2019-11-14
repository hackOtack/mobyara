.class final Lcom/scvngr/levelup/app/ejp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwb;
.implements Lcom/scvngr/levelup/app/eis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejp;
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
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dwb;",
        "Lcom/scvngr/levelup/app/eis<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/scvngr/levelup/app/eiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eiq<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiq;Lcom/scvngr/levelup/app/dvu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "*>;",
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejp$a;->a:Z

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejp$a;->b:Lcom/scvngr/levelup/app/eiq;

    .line 51
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejp$a;->c:Lcom/scvngr/levelup/app/dvu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejp$a;->d:Z

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejp$a;->b:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->b()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lcom/scvngr/levelup/app/eiq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejp$a;->c:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lcom/scvngr/levelup/app/dwe;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ejb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejp$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejp$a;->c:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 60
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ejp$a;->d:Z

    if-nez p1, :cond_1

    .line 61
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejp$a;->a:Z

    .line 62
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejp$a;->c:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dvu;->s_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 65
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ejp$a;->a:Z

    if-eqz v1, :cond_2

    .line 66
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ejp$a;->d:Z

    if-nez v1, :cond_3

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejp$a;->c:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 72
    new-instance v2, Lcom/scvngr/levelup/app/dwe;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
