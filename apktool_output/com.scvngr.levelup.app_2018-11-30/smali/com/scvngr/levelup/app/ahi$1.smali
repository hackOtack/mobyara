.class final Lcom/scvngr/levelup/app/ahi$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ahi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/scvngr/levelup/app/ahn$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lcom/scvngr/levelup/app/ahn$b;->a:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ahi$1;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/scvngr/levelup/app/ahn$b;->b:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ahi$1;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/scvngr/levelup/app/ahn$b;->c:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ahi$1;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/ahn$b;->d:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ahi$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
