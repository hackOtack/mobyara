.class public final Landroid/support/v4/widget/DrawerLayout$e;
.super Lcom/scvngr/levelup/app/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2027
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$e$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$e$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2005
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 1998
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    .line 2006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    .line 2007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:I

    .line 2008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:I

    .line 2009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->f:I

    .line 2010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2014
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 1998
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2019
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2020
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2021
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2022
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2023
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2024
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
