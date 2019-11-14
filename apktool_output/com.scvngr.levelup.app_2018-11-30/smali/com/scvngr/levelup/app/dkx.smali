.class final synthetic Lcom/scvngr/levelup/app/dkx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dkx;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dkx;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p3, p0, Lcom/scvngr/levelup/app/dkx;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dkx;->b:Ljava/lang/Runnable;

    .line 1114
    invoke-virtual {p3}, Landroid/widget/EditText;->getId()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v1, 0x0

    if-ne p3, p1, :cond_1

    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1124
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_0

    .line 1119
    :cond_0
    :pswitch_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return p3

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
