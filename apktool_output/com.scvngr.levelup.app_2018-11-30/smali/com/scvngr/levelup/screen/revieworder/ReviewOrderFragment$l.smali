.class final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$l;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment$l;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->d(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;)Lcom/scvngr/levelup/app/cxn;

    move-result-object p1

    .line 1013
    iget-object v0, p1, Lcom/scvngr/levelup/app/cxn;->a:Lcom/scvngr/levelup/app/cxh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/cxo;->a:[I

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cxh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1021
    :pswitch_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxn;->b:Lcom/scvngr/levelup/app/ecg;

    sget-object v0, Lcom/scvngr/levelup/app/cxk$b;->a:Lcom/scvngr/levelup/app/cxk$b;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1019
    :pswitch_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxn;->b:Lcom/scvngr/levelup/app/ecg;

    new-instance v0, Lcom/scvngr/levelup/app/cxk$d;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxk$d;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1017
    :pswitch_2
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxn;->c:Lcom/scvngr/levelup/app/ecg;

    new-instance v0, Lcom/scvngr/levelup/app/cxd$c;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxd$c;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1015
    :pswitch_3
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxn;->c:Lcom/scvngr/levelup/app/ecg;

    sget-object v0, Lcom/scvngr/levelup/app/cxd$d;->a:Lcom/scvngr/levelup/app/cxd$d;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
