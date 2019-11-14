.class public final Lcom/scvngr/levelup/app/nf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/scvngr/levelup/app/nf;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/nf;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/scvngr/levelup/app/nf$a;->b:Lcom/scvngr/levelup/app/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/nf$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/jo;I)Lcom/scvngr/levelup/app/nf$a;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/scvngr/levelup/app/nf$a;->b:Lcom/scvngr/levelup/app/nf;

    iput-object p1, v0, Lcom/scvngr/levelup/app/nf;->f:Lcom/scvngr/levelup/app/jo;

    .line 279
    iput p2, p0, Lcom/scvngr/levelup/app/nf$a;->a:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lcom/scvngr/levelup/app/nf$a;->b:Lcom/scvngr/levelup/app/nf;

    invoke-static {p1}, Lcom/scvngr/levelup/app/nf;->a(Lcom/scvngr/levelup/app/nf;)V

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/nf$a;->c:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/nf$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/nf$a;->b:Lcom/scvngr/levelup/app/nf;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scvngr/levelup/app/nf;->f:Lcom/scvngr/levelup/app/jo;

    .line 294
    iget-object p1, p0, Lcom/scvngr/levelup/app/nf$a;->b:Lcom/scvngr/levelup/app/nf;

    iget v0, p0, Lcom/scvngr/levelup/app/nf$a;->a:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/nf;->a(Lcom/scvngr/levelup/app/nf;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/nf$a;->c:Z

    return-void
.end method
