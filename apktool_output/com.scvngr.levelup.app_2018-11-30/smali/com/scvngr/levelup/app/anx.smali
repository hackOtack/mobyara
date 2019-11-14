.class public final Lcom/scvngr/levelup/app/anx;
.super Lcom/scvngr/levelup/app/aoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/anx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aoa<",
        "Lcom/scvngr/levelup/app/anx;",
        "Lcom/scvngr/levelup/app/anx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/anx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/anx$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/anx$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/anx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aoa;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/anx$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aoa;-><init>(Lcom/scvngr/levelup/app/aoa$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/anx$a;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anx;-><init>(Lcom/scvngr/levelup/app/anx$a;)V

    return-void
.end method
