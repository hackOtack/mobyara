.class public final Lcom/scvngr/levelup/app/ceq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cab;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/scvngr/levelup/app/bxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cab;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cab;",
            "Ljava/util/List<",
            "[",
            "Lcom/scvngr/levelup/app/bxz;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/ceq;->a:Lcom/scvngr/levelup/app/cab;

    .line 34
    iput-object p2, p0, Lcom/scvngr/levelup/app/ceq;->b:Ljava/util/List;

    return-void
.end method
