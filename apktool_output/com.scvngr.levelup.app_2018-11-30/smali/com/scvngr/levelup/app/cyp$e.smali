.class final Lcom/scvngr/levelup/app/cyp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyp;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyp$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyp$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyp$e;->a:Lcom/scvngr/levelup/app/cyp$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 7
    check-cast p1, Lcom/scvngr/levelup/app/cyo$a;

    .line 1038
    new-instance v0, Lcom/scvngr/levelup/app/cyp$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cyp$e;->a:Lcom/scvngr/levelup/app/cyp$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cyp$c;-><init>(Lcom/scvngr/levelup/app/cyp$b;Lcom/scvngr/levelup/app/cyo$a;)V

    return-object v0
.end method
