.class final Lcom/scvngr/levelup/app/eoj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eoj;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eoj$a;

.field final synthetic b:Lcom/scvngr/levelup/app/eoj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoj;Lcom/scvngr/levelup/app/eoj$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoj$1;->b:Lcom/scvngr/levelup/app/eoj;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eoj$1;->a:Lcom/scvngr/levelup/app/eoj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoj$1;->a:Lcom/scvngr/levelup/app/eoj$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eoj$a;->b(J)V

    return-void
.end method
