.class final Lcom/scvngr/levelup/app/ir$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/scvngr/levelup/app/ir;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/scvngr/levelup/app/ir;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/ir;->d:Lcom/scvngr/levelup/app/ir;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2099
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ir$2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/scvngr/levelup/app/ir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ir$2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/scvngr/levelup/app/ir;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1104
    new-array p1, p1, [Lcom/scvngr/levelup/app/ir;

    return-object p1
.end method
