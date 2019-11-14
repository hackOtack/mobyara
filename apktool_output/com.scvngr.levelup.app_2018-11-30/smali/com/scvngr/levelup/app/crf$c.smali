.class final Lcom/scvngr/levelup/app/crf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crf;
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
        "Lcom/scvngr/levelup/app/dwo<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crd;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crf$c;->a:Lcom/scvngr/levelup/app/crd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/cqu;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    new-instance v0, Lcom/scvngr/levelup/app/crf$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/crf$c;->a:Lcom/scvngr/levelup/app/crd;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/crf$b;-><init>(Lcom/scvngr/levelup/app/crd;Lcom/scvngr/levelup/app/cqu;)V

    return-object v0
.end method
