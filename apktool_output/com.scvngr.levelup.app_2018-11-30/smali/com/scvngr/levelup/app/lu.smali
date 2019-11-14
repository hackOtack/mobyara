.class public final Lcom/scvngr/levelup/app/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/lz;

.field final b:Lcom/scvngr/levelup/app/lt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/lt<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/lz;Lcom/scvngr/levelup/app/lt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/lz;",
            "Lcom/scvngr/levelup/app/lt<",
            "TT;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/lu;->d:Ljava/util/List;

    .line 147
    iput-object p1, p0, Lcom/scvngr/levelup/app/lu;->a:Lcom/scvngr/levelup/app/lz;

    .line 148
    iput-object p2, p0, Lcom/scvngr/levelup/app/lu;->b:Lcom/scvngr/levelup/app/lt;

    return-void
.end method
