.class final Lcom/scvngr/levelup/app/epd$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/epd$a;->a(Lcom/scvngr/levelup/app/ema;J)Lcom/scvngr/levelup/app/elm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/epd$b;

.field final synthetic b:Lcom/scvngr/levelup/app/epd$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/epd$a;Lcom/scvngr/levelup/app/epd$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/scvngr/levelup/app/epd$a$1;->b:Lcom/scvngr/levelup/app/epd$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/epd$a$1;->a:Lcom/scvngr/levelup/app/epd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/epd$a$1;->b:Lcom/scvngr/levelup/app/epd$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/epd$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/scvngr/levelup/app/epd$a$1;->a:Lcom/scvngr/levelup/app/epd$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
