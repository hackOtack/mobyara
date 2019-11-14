.class final Lcom/scvngr/levelup/app/jk$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/jk$f;->a(Landroid/view/View;Lcom/scvngr/levelup/app/jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/jg;

.field final synthetic b:Lcom/scvngr/levelup/app/jk$f;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/jk$f;Lcom/scvngr/levelup/app/jg;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/scvngr/levelup/app/jk$f$1;->b:Lcom/scvngr/levelup/app/jk$f;

    iput-object p2, p0, Lcom/scvngr/levelup/app/jk$f$1;->a:Lcom/scvngr/levelup/app/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1306
    invoke-static {p2}, Lcom/scvngr/levelup/app/js;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/js;

    move-result-object p2

    .line 1307
    iget-object v0, p0, Lcom/scvngr/levelup/app/jk$f$1;->a:Lcom/scvngr/levelup/app/jg;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/jg;->a(Landroid/view/View;Lcom/scvngr/levelup/app/js;)Lcom/scvngr/levelup/app/js;

    move-result-object p1

    .line 1308
    invoke-static {p1}, Lcom/scvngr/levelup/app/js;->a(Lcom/scvngr/levelup/app/js;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
