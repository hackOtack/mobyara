.class final Lcom/scvngr/levelup/app/esc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/esc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/esc$b;

.field final synthetic b:Lcom/scvngr/levelup/app/esc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/esc;Lcom/scvngr/levelup/app/esc$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/scvngr/levelup/app/esc$1;->b:Lcom/scvngr/levelup/app/esc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/esc$1;->a:Lcom/scvngr/levelup/app/esc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/esc$1;->b:Lcom/scvngr/levelup/app/esc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/esc$1;->a:Lcom/scvngr/levelup/app/esc$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/esc;->a(Lcom/scvngr/levelup/app/esc$b;)V

    return-void
.end method
