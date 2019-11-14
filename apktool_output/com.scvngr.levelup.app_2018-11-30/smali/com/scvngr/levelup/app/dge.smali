.class public final Lcom/scvngr/levelup/app/dge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/dge;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/dge$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dge$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    const-class v0, Lcom/scvngr/levelup/app/dge;

    const-string v1, "mCacheContentUri"

    .line 53
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dge;->a:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/scvngr/levelup/app/dge;

    const-string v1, "mSelection"

    .line 57
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dge;->b:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/scvngr/levelup/app/dge;

    const-string v1, "mSelectionArgs"

    .line 61
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dge;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    iput-object p1, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    .line 105
    iput-object p2, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 117
    sget-object v0, Lcom/scvngr/levelup/app/dge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/scvngr/levelup/app/dge;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/dge;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/dge;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dge;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/scvngr/levelup/app/dge;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    sget-object p1, Lcom/scvngr/levelup/app/dge;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/scvngr/levelup/app/dge;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

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

    if-nez p1, :cond_1

    return v1

    .line 233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 235
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/dge;

    .line 236
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p1, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    if-eqz v2, :cond_4

    return v1

    .line 239
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 241
    :cond_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_5

    .line 242
    iget-object v2, p1, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_6

    return v1

    .line 244
    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p1, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 246
    :cond_6
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p1, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 249
    :cond_7
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 251
    :cond_8
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LevelUpWorkerFragmentCacheHelper [mCacheContentUri=%s, mSelection=%s, mSelectionArgs=%s, mIsCachedDataAvailable=%s]"

    const/4 v1, 0x4

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    .line 260
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    iget-object p2, p0, Lcom/scvngr/levelup/app/dge;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 202
    iget-object v0, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object p2, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    array-length p2, p2

    .line 206
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object p2, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 209
    iget-object p2, p0, Lcom/scvngr/levelup/app/dge;->f:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
