.class final Lcom/scvngr/levelup/app/ejh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eis<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ejg;

.field final synthetic b:Lcom/scvngr/levelup/app/ejh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ejh;Lcom/scvngr/levelup/app/ejg;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejh$1;->b:Lcom/scvngr/levelup/app/ejh;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ejh$1;->a:Lcom/scvngr/levelup/app/ejg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p2}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 46
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejh$1;->a:Lcom/scvngr/levelup/app/ejg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ejg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ejb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejh$1;->a:Lcom/scvngr/levelup/app/ejg;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ejg;->a(Lcom/scvngr/levelup/app/ejb;)V

    return-void
.end method
