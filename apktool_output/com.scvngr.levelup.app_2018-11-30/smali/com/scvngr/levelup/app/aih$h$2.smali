.class final Lcom/scvngr/levelup/app/aih$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aih$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aif;

.field final synthetic b:Lcom/scvngr/levelup/app/aih$h;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih$h;Lcom/scvngr/levelup/app/aif;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$h$2;->b:Lcom/scvngr/levelup/app/aih$h;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$h$2;->a:Lcom/scvngr/levelup/app/aif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$h$2;->a:Lcom/scvngr/levelup/app/aif;

    .line 2140
    iget-object v0, v0, Lcom/scvngr/levelup/app/aif;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
