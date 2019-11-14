.class final Lcom/scvngr/levelup/app/ga$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ga$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Lcom/scvngr/levelup/app/ga;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ga;Landroid/content/Intent;I)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/scvngr/levelup/app/ga$d;->c:Lcom/scvngr/levelup/app/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lcom/scvngr/levelup/app/ga$d;->a:Landroid/content/Intent;

    .line 364
    iput p3, p0, Lcom/scvngr/levelup/app/ga$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga$d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga$d;->c:Lcom/scvngr/levelup/app/ga;

    iget v1, p0, Lcom/scvngr/levelup/app/ga$d;->b:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ga;->stopSelf(I)V

    return-void
.end method
