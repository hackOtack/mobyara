.class final Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;J)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide p2, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance p1, Lcom/scvngr/levelup/app/dgw;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;->b:J

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dgw;-><init>(Landroid/content/Context;J)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 120
    check-cast p2, Lcom/scvngr/levelup/core/model/Location;

    .line 1136
    iget-object v0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1142
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->a(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;Lcom/scvngr/levelup/core/model/Location;)V

    :cond_0
    return-void
.end method
