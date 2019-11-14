.class public final Lcom/scvngr/levelup/app/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scvngr/levelup/app/yg;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/scvngr/levelup/app/yg;->a:I

    .line 54
    iput-object p2, p0, Lcom/scvngr/levelup/app/yg;->b:Ljava/util/List;

    .line 55
    iput p3, p0, Lcom/scvngr/levelup/app/yg;->c:I

    .line 56
    iput-object p4, p0, Lcom/scvngr/levelup/app/yg;->d:Ljava/io/InputStream;

    return-void
.end method
