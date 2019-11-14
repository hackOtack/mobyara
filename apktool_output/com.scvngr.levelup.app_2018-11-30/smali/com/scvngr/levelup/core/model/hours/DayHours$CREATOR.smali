.class public final Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/hours/DayHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/core/model/hours/DayHours;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/hours/DayHours;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/DayHours;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/hours/DayHours;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/scvngr/levelup/core/model/hours/DayHours;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/scvngr/levelup/core/model/hours/DayHours;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;->newArray(I)[Lcom/scvngr/levelup/core/model/hours/DayHours;

    move-result-object p1

    return-object p1
.end method
