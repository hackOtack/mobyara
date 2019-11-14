.class public Lcom/scvngr/levelup/app/cha;
.super Lcom/scvngr/levelup/app/cgw;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cgw<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/cha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/cha$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cha$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cha;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgw;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/cgw;-><init>(ILjava/lang/Exception;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/chn;)V
    .locals 4

    .line 1102
    iget v0, p1, Lcom/scvngr/levelup/app/cgw;->b:I

    .line 1132
    iget-object v1, p1, Lcom/scvngr/levelup/app/cgw;->a:Ljava/util/Map;

    .line 121
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chn;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/cgw;-><init>(ILjava/util/Map;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 2071
    :try_start_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/chn;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lcom/scvngr/levelup/app/cha;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 135
    :goto_1
    iput-object v0, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    .line 2078
    iget-object v0, p1, Lcom/scvngr/levelup/app/chn;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 2079
    iget-object p1, p1, Lcom/scvngr/levelup/app/chn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x1000

    .line 174
    new-array p0, p0, [C

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    .line 186
    invoke-virtual {v1, p0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 p0, 0x1

    .line 192
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v4

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 189
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 157
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgw;->a()Ljava/lang/Exception;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/cha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/cha;

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 3143
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 4143
    iget-object v3, v1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgw;->hashCode()I

    move-result v0

    .line 5143
    iget-object v1, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "BufferedResponse [data=%s, AbstractResponse=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 200
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgw;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 199
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2102
    iget p2, p0, Lcom/scvngr/levelup/app/cgw;->b:I

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgw;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 212
    iget-object p2, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/scvngr/levelup/app/cha;->d:Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
