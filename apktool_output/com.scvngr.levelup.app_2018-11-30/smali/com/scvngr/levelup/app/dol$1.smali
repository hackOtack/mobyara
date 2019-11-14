.class final Lcom/scvngr/levelup/app/dol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dol;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/doq;Lcom/scvngr/levelup/app/dot;Lcom/scvngr/levelup/app/dol$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dol$b;

.field final synthetic b:Lcom/scvngr/levelup/app/dol;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/scvngr/levelup/app/dol$1;->b:Lcom/scvngr/levelup/app/dol;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dol$1;->a:Lcom/scvngr/levelup/app/dol$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$1;->b:Lcom/scvngr/levelup/app/dol;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$1;->a:Lcom/scvngr/levelup/app/dol$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dol$1;->b:Lcom/scvngr/levelup/app/dol;

    iget-boolean v2, v2, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void
.end method
