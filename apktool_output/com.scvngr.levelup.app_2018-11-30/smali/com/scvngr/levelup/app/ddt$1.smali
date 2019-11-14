.class final Lcom/scvngr/levelup/app/ddt$1;
.super Lcom/scvngr/levelup/app/dkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ddt;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ddt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddt;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddt$1;->a:Lcom/scvngr/levelup/app/ddt;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddt$1;->a:Lcom/scvngr/levelup/app/ddt;

    invoke-static {p2}, Lcom/scvngr/levelup/app/ddt;->a(Lcom/scvngr/levelup/app/ddt;)Lcom/scvngr/levelup/app/cul;

    move-result-object p2

    .line 1049
    iput-object p1, p2, Lcom/scvngr/levelup/app/cul;->c:Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddt$1;->a:Lcom/scvngr/levelup/app/ddt;

    invoke-static {p2}, Lcom/scvngr/levelup/app/ddt;->b(Lcom/scvngr/levelup/app/ddt;)Lcom/scvngr/levelup/app/dbb;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/dbb;->a(Ljava/lang/String;)V

    return-void
.end method
