.class public final Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$LevelUpTransactionHistoryFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelUpTransactionHistoryFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/kf;
    .locals 2

    .line 168
    new-instance v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$LevelUpTransactionHistoryFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$LevelUpTransactionHistoryFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->a(Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;)V

    return-void
.end method
