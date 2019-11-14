.class final Lcom/scvngr/levelup/app/xq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/xq;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/scvngr/levelup/app/xq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/xq;Ljava/lang/String;J)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/scvngr/levelup/app/xq$1;->c:Lcom/scvngr/levelup/app/xq;

    iput-object p2, p0, Lcom/scvngr/levelup/app/xq$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/app/xq$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/xq$1;->c:Lcom/scvngr/levelup/app/xq;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xq;->a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xy$a;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/xq$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/xq$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/xy$a;->a(Ljava/lang/String;J)V

    .line 252
    iget-object v0, p0, Lcom/scvngr/levelup/app/xq$1;->c:Lcom/scvngr/levelup/app/xq;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xq;->a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xy$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/xy$a;->a(Ljava/lang/String;)V

    return-void
.end method
