.class final Lcom/scvngr/levelup/app/dtd$a$1;
.super Lcom/scvngr/levelup/app/dtf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dtd$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dtf<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dtd$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dtd$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/scvngr/levelup/app/dtd$a$1;->a:Lcom/scvngr/levelup/app/dtd$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/scvngr/levelup/app/dtf;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/scvngr/levelup/app/dsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scvngr/levelup/app/dsz<",
            "Lcom/scvngr/levelup/app/dtj;",
            ">;:",
            "Lcom/scvngr/levelup/app/dtg;",
            ":",
            "Lcom/scvngr/levelup/app/dtj;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/dtd$a$1;->a:Lcom/scvngr/levelup/app/dtd$a;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dtd$a;->a(Lcom/scvngr/levelup/app/dtd$a;)Lcom/scvngr/levelup/app/dtd;

    move-result-object v0

    return-object v0
.end method
