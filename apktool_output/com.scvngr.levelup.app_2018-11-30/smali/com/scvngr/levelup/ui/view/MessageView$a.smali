.class final Lcom/scvngr/levelup/ui/view/MessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/view/MessageView;->setButtonClickListener(Lcom/scvngr/levelup/app/ecg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/view/MessageView;

.field final synthetic b:Lcom/scvngr/levelup/app/ecg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/MessageView;Lcom/scvngr/levelup/app/ecg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/MessageView$a;->a:Lcom/scvngr/levelup/ui/view/MessageView;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/MessageView$a;->b:Lcom/scvngr/levelup/app/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/MessageView$a;->b:Lcom/scvngr/levelup/app/ecg;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/MessageView$a;->a:Lcom/scvngr/levelup/ui/view/MessageView;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/MessageView;->getButtonArgument()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
