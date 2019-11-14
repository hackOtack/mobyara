.class final Lcom/scvngr/levelup/app/don$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/don;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/don$b;

.field final synthetic b:Lcom/scvngr/levelup/app/don$a;

.field final synthetic c:Lcom/scvngr/levelup/app/don;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/don;Lcom/scvngr/levelup/app/don$b;Lcom/scvngr/levelup/app/don$a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$2;->c:Lcom/scvngr/levelup/app/don;

    iput-object p2, p0, Lcom/scvngr/levelup/app/don$2;->a:Lcom/scvngr/levelup/app/don$b;

    iput-object p3, p0, Lcom/scvngr/levelup/app/don$2;->b:Lcom/scvngr/levelup/app/don$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$2;->c:Lcom/scvngr/levelup/app/don;

    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/don;->a:Z

    .line 205
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$2;->c:Lcom/scvngr/levelup/app/don;

    const/4 v0, 0x0

    .line 2037
    iput-object v0, p1, Lcom/scvngr/levelup/app/don;->g:Landroid/app/Dialog;

    .line 207
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$2;->a:Lcom/scvngr/levelup/app/don$b;

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$2;->c:Lcom/scvngr/levelup/app/don;

    .line 3037
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/don;->b:Z

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$2;->a:Lcom/scvngr/levelup/app/don$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/don$2;->b:Lcom/scvngr/levelup/app/don$a;

    .line 3337
    iget-object v0, v0, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 209
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/don$b;->b(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/don$2;->a:Lcom/scvngr/levelup/app/don$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/don$2;->b:Lcom/scvngr/levelup/app/don$a;

    .line 4337
    iget-object v0, v0, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 211
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/don$b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
