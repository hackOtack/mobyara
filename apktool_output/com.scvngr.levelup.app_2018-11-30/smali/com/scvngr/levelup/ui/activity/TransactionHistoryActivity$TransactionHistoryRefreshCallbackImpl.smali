.class public final Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;
.super Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionHistoryRefreshCallbackImpl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    const-class v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;

    .line 248
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractTransactionHistoryRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 272
    check-cast p1, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
