.class final Landroid/support/design/widget/BottomNavigationView$c;
.super Lcom/scvngr/levelup/app/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/widget/BottomNavigationView$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 460
    new-instance v0, Landroid/support/design/widget/BottomNavigationView$c$1;

    invoke-direct {v0}, Landroid/support/design/widget/BottomNavigationView$c$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/BottomNavigationView$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 446
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1457
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView$c;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ir;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 452
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/ir;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView$c;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
