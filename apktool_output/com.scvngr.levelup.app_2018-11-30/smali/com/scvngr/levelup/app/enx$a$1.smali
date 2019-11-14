.class final Lcom/scvngr/levelup/app/enx$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/enx$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enx$a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/scvngr/levelup/app/enx$a$1;->a:Lcom/scvngr/levelup/app/enx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/app/enx$a$1;->a:Lcom/scvngr/levelup/app/enx$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enx$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lcom/scvngr/levelup/app/enx$a$1;->a:Lcom/scvngr/levelup/app/enx$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/enx$a;->d()V

    :cond_0
    return-void
.end method
