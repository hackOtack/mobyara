.class final Lcom/scvngr/levelup/app/kq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/kq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/kq;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/scvngr/levelup/app/kq$2;->a:Lcom/scvngr/levelup/app/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/scvngr/levelup/app/kq$2;->a:Lcom/scvngr/levelup/app/kq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kq;->b(I)V

    return-void
.end method
