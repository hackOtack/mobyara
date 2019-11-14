.class public final Lcom/scvngr/levelup/app/cml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/cml$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cml$1;-><init>(Lcom/scvngr/levelup/app/cml;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cml;->b:Ljava/util/Comparator;

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/cml;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    return-void
.end method
