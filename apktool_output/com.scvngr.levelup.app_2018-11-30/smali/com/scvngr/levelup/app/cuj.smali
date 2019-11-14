.class public final Lcom/scvngr/levelup/app/cuj;
.super Lcom/scvngr/levelup/app/cua;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

.field private final d:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cua;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/cuj;->d:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide v0

    return-wide v0
.end method
