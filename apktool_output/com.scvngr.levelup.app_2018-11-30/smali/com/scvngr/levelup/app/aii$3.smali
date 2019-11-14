.class final Lcom/scvngr/levelup/app/aii$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aii;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aii;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aii;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/scvngr/levelup/app/aii$3;->a:Lcom/scvngr/levelup/app/aii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aii$3;->a:Lcom/scvngr/levelup/app/aii;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aii;->a(Lcom/scvngr/levelup/app/aii;)Lcom/scvngr/levelup/app/aij;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aij;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 747
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 751
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 753
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aii$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
