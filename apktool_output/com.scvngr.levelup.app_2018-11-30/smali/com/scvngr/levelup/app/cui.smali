.class public final Lcom/scvngr/levelup/app/cui;
.super Lcom/scvngr/levelup/app/cua;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
            ">;JI)V"
        }
    .end annotation

    const/4 v0, 0x7

    .line 31
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cua;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/cui;->b:Ljava/util/List;

    .line 34
    iput-wide p2, p0, Lcom/scvngr/levelup/app/cui;->c:J

    .line 35
    iput p4, p0, Lcom/scvngr/levelup/app/cui;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/scvngr/levelup/app/cui;->c:J

    return-wide v0
.end method
