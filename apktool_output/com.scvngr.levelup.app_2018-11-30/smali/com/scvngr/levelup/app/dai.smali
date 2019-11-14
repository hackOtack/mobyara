.class public abstract Lcom/scvngr/levelup/app/dai;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/daq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/scvngr/levelup/app/daq<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public abstract a(I)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/view/View;Landroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dai;->a(I)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dai;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dai;->a(I)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/scvngr/levelup/app/dai;->a(Landroid/view/View;Landroid/os/Parcelable;)V

    return-object p2
.end method
