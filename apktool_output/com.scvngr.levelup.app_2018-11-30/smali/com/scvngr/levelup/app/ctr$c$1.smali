.class final Lcom/scvngr/levelup/app/ctr$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ctr$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ctr$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctr$c$1;->a:Lcom/scvngr/levelup/app/ctr$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/ctr$a;

    .line 1019
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctr$c$1;->a:Lcom/scvngr/levelup/app/ctr$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ctr$c;->a:Lcom/scvngr/levelup/app/ctr;

    .line 2008
    iget-object v0, v0, Lcom/scvngr/levelup/app/ctr;->a:Lcom/scvngr/levelup/app/ckc;

    .line 2009
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctr$a;->a:Ljava/lang/String;

    .line 1019
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ckc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
