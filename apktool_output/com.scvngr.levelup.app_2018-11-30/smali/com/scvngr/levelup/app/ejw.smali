.class public final Lcom/scvngr/levelup/app/ejw;
.super Lcom/scvngr/levelup/app/eit$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bvi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bvi;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eit$a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejw;->a:Lcom/scvngr/levelup/app/bvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/eit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "*",
            "Lcom/scvngr/levelup/app/efi;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejw;->a:Lcom/scvngr/levelup/app/bvi;

    invoke-static {p1}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/ejx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ejw;->a:Lcom/scvngr/levelup/app/bvi;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ejx;-><init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvx;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/scvngr/levelup/app/eit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/scvngr/levelup/app/eit<",
            "Lcom/scvngr/levelup/app/efk;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lcom/scvngr/levelup/app/ejw;->a:Lcom/scvngr/levelup/app/bvi;

    invoke-static {p1}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/scvngr/levelup/app/ejy;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ejw;->a:Lcom/scvngr/levelup/app/bvi;

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/ejy;-><init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvx;)V

    return-object p2
.end method
