.class public final Landroid/support/v7/widget/Toolbar$d;
.super Lcom/scvngr/levelup/app/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v7/widget/Toolbar$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2286
    new-instance v0, Landroid/support/v7/widget/Toolbar$d$1;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$d$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/Toolbar$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2270
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/Toolbar$d;->a:I

    .line 2272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar$d;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2276
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2281
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2282
    iget p2, p0, Landroid/support/v7/widget/Toolbar$d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2283
    iget-boolean p2, p0, Landroid/support/v7/widget/Toolbar$d;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method