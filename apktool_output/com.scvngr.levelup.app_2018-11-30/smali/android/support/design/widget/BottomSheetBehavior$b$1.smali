.class final Landroid/support/design/widget/BottomSheetBehavior$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/BottomSheetBehavior$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2798
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1793
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1803
    new-array p1, p1, [Landroid/support/design/widget/BottomSheetBehavior$b;

    return-object p1
.end method
