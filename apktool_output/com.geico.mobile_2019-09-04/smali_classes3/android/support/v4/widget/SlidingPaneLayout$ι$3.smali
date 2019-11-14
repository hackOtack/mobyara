.class final Landroid/support/v4/widget/SlidingPaneLayout$ι$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout$ι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroid/support/v4/widget/SlidingPaneLayout$\u03b9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3503
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ι;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ι;-><init>(Landroid/os/Parcel;)V

    .line 1495
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2498
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$ι;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$ι;-><init>(Landroid/os/Parcel;)V

    .line 1495
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2508
    new-array v0, p1, [Landroid/support/v4/widget/SlidingPaneLayout$ι;

    .line 1495
    return-object v0
.end method
