.class final Lcom/scvngr/levelup/app/xb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/xb;->a(Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/zr;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/scvngr/levelup/app/xb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/xb;Lcom/scvngr/levelup/app/zr;Ljava/lang/Object;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/scvngr/levelup/app/xb$2;->c:Lcom/scvngr/levelup/app/xb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/xb$2;->a:Lcom/scvngr/levelup/app/zr;

    iput-object p3, p0, Lcom/scvngr/levelup/app/xb$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/xb$2;->a:Lcom/scvngr/levelup/app/zr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/xb$2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/zr;->trigger(Ljava/lang/Object;)V

    return-void
.end method
