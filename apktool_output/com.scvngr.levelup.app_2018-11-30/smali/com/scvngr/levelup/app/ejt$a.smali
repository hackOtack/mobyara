.class final Lcom/scvngr/levelup/app/ejt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejt;
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
            "-",
            "Lcom/scvngr/levelup/app/ejs<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Lcom/scvngr/levelup/app/ejs<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejs;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/ejs;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, Lcom/scvngr/levelup/app/dwe;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    .line 1049
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejs;->a(Lcom/scvngr/levelup/app/ejb;)Lcom/scvngr/levelup/app/ejs;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejt$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void
.end method
