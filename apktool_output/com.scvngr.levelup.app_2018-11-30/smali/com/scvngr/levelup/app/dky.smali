.class final synthetic Lcom/scvngr/levelup/app/dky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dky;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dky;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dky;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dky;->b:Ljava/lang/Runnable;

    .line 1140
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/16 p1, 0x42

    if-ne p1, p2, :cond_0

    .line 1142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 1143
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
