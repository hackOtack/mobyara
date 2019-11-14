.class final Lcom/scvngr/levelup/app/emm$a$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emm$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/emm$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/scvngr/levelup/app/emm$a$1;->a:Lcom/scvngr/levelup/app/emm$a;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/emm$a$1;->a:Lcom/scvngr/levelup/app/emm$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/emm$a;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/emm$a$1;->a:Lcom/scvngr/levelup/app/emm$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/emm$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/scvngr/levelup/app/emm$a$1;->a:Lcom/scvngr/levelup/app/emm$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/emm$a;->e_(Ljava/lang/Object;)V

    return-void
.end method
