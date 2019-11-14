.class final Lcom/scvngr/levelup/app/esa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/esa;-><init>(Lcom/scvngr/levelup/app/esb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/esb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/esb;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/esa$1;->a:Lcom/scvngr/levelup/app/esb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1047
    iget-object v0, p0, Lcom/scvngr/levelup/app/esa$1;->a:Lcom/scvngr/levelup/app/esb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/esb;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
