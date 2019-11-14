.class public final Lcom/scvngr/levelup/core/model/tip/USCentTip;
.super Lcom/scvngr/levelup/core/model/tip/Tip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/tip/Tip<",
        "Lcom/scvngr/levelup/core/model/tip/USCentTip;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/tip/USCentTip;",
            ">;"
        }
    .end annotation
.end field

.field static final MAXIMUM_VALUE_WITH_OFFSET_DECIMAL:I = 0xb63f

.field static final MINIMUM_VALUE_WITH_OFFSET_DECIMAL:I = 0x510


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/scvngr/levelup/core/model/tip/USCentTip$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/tip/USCentTip$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/tip/USCentTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/tip/Tip;-><init>(I)V

    .line 53
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/tip/USCentTip;->checkRep()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/tip/Tip;-><init>(Landroid/os/Parcel;)V

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/tip/USCentTip;->checkRep()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/tip/USCentTip$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/tip/USCentTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private checkRep()V
    .locals 1

    const v0, 0xb12f

    .line 82
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/model/tip/USCentTip;->checkRep(I)V

    return-void
.end method


# virtual methods
.method public final getEncodedValue()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/tip/USCentTip;->getValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x510

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "USCentTip(value=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/tip/USCentTip;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withValue(I)Lcom/scvngr/levelup/core/model/tip/Tip;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/tip/USCentTip;->withValue(I)Lcom/scvngr/levelup/core/model/tip/USCentTip;

    move-result-object p1

    return-object p1
.end method

.method public final withValue(I)Lcom/scvngr/levelup/core/model/tip/USCentTip;
    .locals 1

    .line 70
    new-instance v0, Lcom/scvngr/levelup/core/model/tip/USCentTip;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/tip/USCentTip;-><init>(I)V

    return-object v0
.end method
