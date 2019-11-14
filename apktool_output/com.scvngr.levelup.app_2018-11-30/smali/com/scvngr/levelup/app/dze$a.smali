.class final Lcom/scvngr/levelup/app/dze$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dze;

.field private final b:Lcom/scvngr/levelup/app/dvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dze;Lcom/scvngr/levelup/app/dvx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/dze$a;->a:Lcom/scvngr/levelup/app/dze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/scvngr/levelup/app/dze$a;->b:Lcom/scvngr/levelup/app/dvx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/dze$a;->b:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/dze$a;->a:Lcom/scvngr/levelup/app/dze;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dze;->b:Lcom/scvngr/levelup/app/dwo;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dze$a;->a:Lcom/scvngr/levelup/app/dze;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dze;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lcom/scvngr/levelup/app/dze$a;->b:Lcom/scvngr/levelup/app/dvx;

    new-instance v2, Lcom/scvngr/levelup/app/dwe;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dwe;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dze$a;->a:Lcom/scvngr/levelup/app/dze;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dze;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/app/dze$a;->b:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/dze$a;->b:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void
.end method

.method public final d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/dze$a;->b:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void
.end method
