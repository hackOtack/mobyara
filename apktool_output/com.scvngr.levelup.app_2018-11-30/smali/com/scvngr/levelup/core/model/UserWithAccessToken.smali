.class public final Lcom/scvngr/levelup/core/model/UserWithAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/UserWithAccessToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Lcom/scvngr/levelup/core/model/AccessToken;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final user:Lcom/scvngr/levelup/core/model/User;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/scvngr/levelup/core/model/UserWithAccessToken$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class v0, Lcom/scvngr/levelup/core/model/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/AccessToken;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->accessToken:Lcom/scvngr/levelup/core/model/AccessToken;

    .line 48
    const-class v0, Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->user:Lcom/scvngr/levelup/core/model/User;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/UserWithAccessToken$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/AccessToken;Lcom/scvngr/levelup/core/model/User;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accessToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "user"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->accessToken:Lcom/scvngr/levelup/core/model/AccessToken;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->user:Lcom/scvngr/levelup/core/model/User;

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

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/UserWithAccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/UserWithAccessToken;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getAccessToken()Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getAccessToken()Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getUser()Lcom/scvngr/levelup/core/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getUser()Lcom/scvngr/levelup/core/model/User;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final getAccessToken()Lcom/scvngr/levelup/core/model/AccessToken;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->accessToken:Lcom/scvngr/levelup/core/model/AccessToken;

    return-object v0
.end method

.method public final getUser()Lcom/scvngr/levelup/core/model/User;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->user:Lcom/scvngr/levelup/core/model/User;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getAccessToken()Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getUser()Lcom/scvngr/levelup/core/model/User;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserWithAccessToken(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getAccessToken()Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->getUser()Lcom/scvngr/levelup/core/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->accessToken:Lcom/scvngr/levelup/core/model/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/UserWithAccessToken;->user:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
