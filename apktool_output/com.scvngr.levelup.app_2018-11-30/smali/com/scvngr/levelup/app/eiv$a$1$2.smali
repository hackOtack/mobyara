.class final Lcom/scvngr/levelup/app/eiv$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eiv$a$1;->a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/scvngr/levelup/app/eiv$a$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiv$a$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiv$a$1$2;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eiv$a$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a$1$2;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eiv$a$1;->a:Lcom/scvngr/levelup/app/eis;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eiv$a$1$2;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eiv$a$1;->b:Lcom/scvngr/levelup/app/eiv$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eiv$a$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/eis;->a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V

    return-void
.end method
