.class public final Landroid/support/design/widget/BottomSheetBehavior$b;
.super Lcom/scvngr/levelup/app/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/widget/BottomSheetBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 790
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b$1;

    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetBehavior$b$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/BottomSheetBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 774
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 780
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcelable;)V

    .line 781
    iput p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 786
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;->writeToParcel(Landroid/os/Parcel;I)V

    .line 787
    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
