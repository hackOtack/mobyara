.class public Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity;
.super Lcom/scvngr/levelup/ui/activity/ReceiptActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;
    .locals 3

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity;->d()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-object v0
.end method
