.class final Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$f;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$f;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->b(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    move-result-object p1

    .line 161
    sget-object p2, Lcom/scvngr/levelup/app/cwc$b;->a:Lcom/scvngr/levelup/app/cwc$b;

    check-cast p2, Lcom/scvngr/levelup/app/cwc;

    .line 160
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cwc;)Lcom/scvngr/levelup/app/eat;

    return-void
.end method
