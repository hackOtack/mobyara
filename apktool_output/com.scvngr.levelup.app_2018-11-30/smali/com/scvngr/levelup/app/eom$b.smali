.class final Lcom/scvngr/levelup/app/eom$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/scvngr/levelup/app/elh;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eom$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eom$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eom$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eom$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/scvngr/levelup/app/eom$b;->a:Lcom/scvngr/levelup/app/eom$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object p1, p0, Lcom/scvngr/levelup/app/eom$b;->a:Lcom/scvngr/levelup/app/eom$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eom$a;->a()V

    return-void
.end method
