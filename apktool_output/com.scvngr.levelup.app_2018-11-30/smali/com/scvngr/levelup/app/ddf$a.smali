.class final Lcom/scvngr/levelup/app/ddf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/view/EditTextWithBackListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

.field final synthetic b:Lcom/scvngr/levelup/app/ddf;

.field final synthetic c:Lcom/scvngr/levelup/app/dde;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddf$a;->a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddf$a;->b:Lcom/scvngr/levelup/app/ddf;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ddf$a;->c:Lcom/scvngr/levelup/app/dde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf$a;->b:Lcom/scvngr/levelup/app/ddf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddf$a;->c:Lcom/scvngr/levelup/app/dde;

    sget-object v2, Lcom/scvngr/levelup/app/ddd;->c:Lcom/scvngr/levelup/app/ddd;

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ddf;->a(Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;Lcom/scvngr/levelup/app/ddd;)V

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddf$a;->a:Lcom/scvngr/levelup/ui/view/EditTextWithBackListener;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    return-void
.end method
