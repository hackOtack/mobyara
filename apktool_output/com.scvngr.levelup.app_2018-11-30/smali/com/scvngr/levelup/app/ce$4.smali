.class final Lcom/scvngr/levelup/app/ce$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ce;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ce;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/scvngr/levelup/app/ce$4;->a:Lcom/scvngr/levelup/app/ce;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 221
    iget-object p1, p0, Lcom/scvngr/levelup/app/ce$4;->a:Lcom/scvngr/levelup/app/ce;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ce;->cancel()V

    :cond_0
    return-void
.end method
