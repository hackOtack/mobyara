.class final Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/tip/TipSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 300
    iput p2, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->a:I

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 311
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 312
    iget p2, p0, Lcom/scvngr/levelup/ui/view/tip/TipSelector$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
