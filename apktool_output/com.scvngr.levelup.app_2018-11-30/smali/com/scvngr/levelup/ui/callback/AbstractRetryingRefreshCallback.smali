.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/cgv;

.field protected final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    .line 65
    const-class v1, Lcom/scvngr/levelup/app/cgv;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cgv;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->a:Lcom/scvngr/levelup/app/cgv;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->c:Z

    return-void
.end method

.method protected constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->a:Lcom/scvngr/levelup/app/cgv;

    .line 56
    iput-object p2, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 9

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p3

    .line 85
    const-class v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dks;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dks;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 90
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;-><init>()V

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->a:Lcom/scvngr/levelup/app/cgv;

    iget-object v7, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->c:Z

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v8}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dea;Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p2

    const-class p3, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method public a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setProgressBarIndeterminate(Z)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->a:Lcom/scvngr/levelup/app/cgv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object p2, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
