.class final Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/q<",
        "TD;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/scvngr/levelup/app/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/gb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gb$a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/gr;Lcom/scvngr/levelup/app/gb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;",
            "Lcom/scvngr/levelup/app/gb$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Z

    .line 238
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lcom/scvngr/levelup/app/gr;

    .line 239
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Lcom/scvngr/levelup/app/gb$a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 258
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Z

    if-eqz v0, :cond_1

    .line 259
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Lcom/scvngr/levelup/app/gb$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/gb$a;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 244
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p1}, Lcom/scvngr/levelup/app/gr;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Lcom/scvngr/levelup/app/gb$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lcom/scvngr/levelup/app/gr;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/gb$a;->a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Lcom/scvngr/levelup/app/gb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
