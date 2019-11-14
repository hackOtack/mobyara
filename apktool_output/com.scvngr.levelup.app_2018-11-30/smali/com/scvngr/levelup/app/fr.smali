.class public final Lcom/scvngr/levelup/app/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/fk;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/fr;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/fk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/fr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/x;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/app/fr;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/scvngr/levelup/app/fr;->b:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/scvngr/levelup/app/fr;->c:Ljava/util/List;

    return-void
.end method
