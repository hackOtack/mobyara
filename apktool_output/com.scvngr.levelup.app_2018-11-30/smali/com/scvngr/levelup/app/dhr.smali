.class public final Lcom/scvngr/levelup/app/dhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/dhr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:Lcom/scvngr/levelup/core/model/Location;

.field private final c:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/dhr$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dhr$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dhr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-class v0, Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Location;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/dhr;->a:F

    .line 128
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dhr;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/scvngr/levelup/app/dhr;->a:F

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/dhr;

    .line 159
    iget-object v2, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-nez v2, :cond_2

    .line 160
    iget-object v2, p1, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v2, :cond_3

    return v1

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/core/model/MonetaryValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 167
    :cond_3
    iget v2, p0, Lcom/scvngr/levelup/app/dhr;->a:F

    iget v3, p1, Lcom/scvngr/levelup/app/dhr;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/Location;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/scvngr/levelup/app/dhr;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    iget v0, p0, Lcom/scvngr/levelup/app/dhr;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhr;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
