.class public final Lcom/scvngr/levelup/app/cum;
.super Lcom/scvngr/levelup/app/cua;
.source "SourceFile"


# instance fields
.field public final b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

.field public final c:J


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/core/model/orderahead/MenuOption;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cua;-><init>(I)V

    .line 25
    iput-object p2, p0, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 26
    iput-wide p3, p0, Lcom/scvngr/levelup/app/cum;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/scvngr/levelup/app/cum;->c:J

    return-wide v0
.end method
