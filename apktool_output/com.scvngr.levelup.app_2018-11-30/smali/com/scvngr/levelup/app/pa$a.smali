.class final Lcom/scvngr/levelup/app/pa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pa;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/scvngr/levelup/app/pa$a;->a:Lcom/scvngr/levelup/app/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$a;->a:Lcom/scvngr/levelup/app/pa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->i()V

    return-void
.end method
