.class final Lcom/scvngr/levelup/app/ic$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ic$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/scvngr/levelup/app/ic$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ic$2;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/scvngr/levelup/app/ic$2$1;->b:Lcom/scvngr/levelup/app/ic$2;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ic$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/ic$2$1;->b:Lcom/scvngr/levelup/app/ic$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ic$2;->c:Lcom/scvngr/levelup/app/ic$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ic$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ic$a;->a(Ljava/lang/Object;)V

    return-void
.end method
