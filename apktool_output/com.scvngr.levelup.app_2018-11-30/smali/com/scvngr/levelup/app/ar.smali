.class public final Lcom/scvngr/levelup/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/scvngr/levelup/app/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/av$a<",
            "Lcom/scvngr/levelup/app/aq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/av$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/av$a<",
            "Lcom/scvngr/levelup/app/aw;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lcom/scvngr/levelup/app/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/av$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/av$b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ar;->a:Lcom/scvngr/levelup/app/av$a;

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/av$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/av$b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ar;->b:Lcom/scvngr/levelup/app/av$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Lcom/scvngr/levelup/app/aw;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    return-void
.end method
