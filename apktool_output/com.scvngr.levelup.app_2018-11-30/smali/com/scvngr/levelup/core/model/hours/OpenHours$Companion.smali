.class public final Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/hours/OpenHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readHoursFromParcel(Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;Landroid/os/Parcel;)Ljava/util/Map;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;->readHoursFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final readHoursFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 26
    const-class v1, Lcom/scvngr/levelup/core/model/hours/DayHours;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
