.class final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/blk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/blk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;->b:Lcom/scvngr/levelup/app/blk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 326
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$g;->b:Lcom/scvngr/levelup/app/blk;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V

    :cond_0
    return-void
.end method
