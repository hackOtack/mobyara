.class final Lcom/scvngr/levelup/app/cwi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cwi;-><init>(Lcom/scvngr/levelup/app/elf;Landroid/location/Location;Lcom/scvngr/levelup/app/crf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cwi;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cwi;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwi$b;->a:Lcom/scvngr/levelup/app/cwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 232
    check-cast p1, Lcom/scvngr/levelup/app/cwo;

    if-nez p1, :cond_0

    .line 1239
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type com.scvngr.levelup.screen.orderaheadfeed.OrderAheadFeedViewEvent.FetchNextLocationPage"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/cwo$b;

    .line 2255
    new-instance v0, Lcom/scvngr/levelup/app/crd$a;

    .line 3005
    iget-object p1, p1, Lcom/scvngr/levelup/app/cwo$b;->a:Ljava/lang/String;

    .line 2255
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/crd$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/crd;

    return-object v0
.end method
