.class final Lcom/scvngr/levelup/app/doh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dol$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/doh;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/doh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    .line 2401
    iput-object p1, p0, Lcom/scvngr/levelup/app/doh$2;->a:Lcom/scvngr/levelup/app/doh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2404
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$2;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->d:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 2405
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$2;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->c(Lcom/scvngr/levelup/app/doh;)V

    return-void
.end method
