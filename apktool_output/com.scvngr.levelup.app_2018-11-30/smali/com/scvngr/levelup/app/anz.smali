.class public final Lcom/scvngr/levelup/app/anz;
.super Lcom/scvngr/levelup/app/aoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aoa<",
        "Lcom/scvngr/levelup/app/anz;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/anz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/anz$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/anz$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/anz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aoa;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
