.class public final Lcom/scvngr/levelup/app/ank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/ajw;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ajw;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ajw;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/ank;->b:Lcom/scvngr/levelup/app/ajw;

    .line 47
    iput-object p2, p0, Lcom/scvngr/levelup/app/ank;->a:Ljava/util/Set;

    .line 48
    iput-object p3, p0, Lcom/scvngr/levelup/app/ank;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ajw;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/ank;->b:Lcom/scvngr/levelup/app/ajw;

    return-object v0
.end method
