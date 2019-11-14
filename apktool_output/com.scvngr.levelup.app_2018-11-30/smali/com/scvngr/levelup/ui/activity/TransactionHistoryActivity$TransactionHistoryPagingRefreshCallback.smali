.class public final Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionHistoryPagingRefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback<",
        "Lcom/scvngr/levelup/core/model/OrdersList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    const-class v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    .line 188
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dea<",
            "Lcom/scvngr/levelup/core/model/OrdersList;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;-><init>(Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 181
    check-cast p3, Lcom/scvngr/levelup/core/model/OrdersList;

    .line 1212
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Landroid/os/Parcelable;Z)V

    .line 1222
    check-cast p1, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;

    iput-object p0, p1, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->b(Lcom/scvngr/levelup/app/fl;)V

    .line 230
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$LevelUpTransactionHistoryFragment;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$LevelUpTransactionHistoryFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1105
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a(Z)V

    :cond_0
    return-void
.end method
