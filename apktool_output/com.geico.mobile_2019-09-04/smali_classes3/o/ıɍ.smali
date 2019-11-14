.class public final Lo/ıɍ;
.super Lo/ŀı;
.source ""


# instance fields
.field private ʽ:I

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/util/SparseIntArray;

.field private final ˎ:I

.field private final ˏ:Landroid/os/Parcel;

.field private final ॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ıɍ;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lo/ŀı;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/ıɍ;->ˋ:Landroid/util/SparseIntArray;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/ıɍ;->ᐝ:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/ıɍ;->ʽ:I

    .line 50
    iput-object p1, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    .line 51
    iput p2, p0, Lo/ıɍ;->ॱ:I

    .line 52
    iput p3, p0, Lo/ıɍ;->ˎ:I

    .line 53
    iget v0, p0, Lo/ıɍ;->ॱ:I

    iput v0, p0, Lo/ıɍ;->ʽ:I

    .line 54
    iput-object p4, p0, Lo/ıɍ;->ˊ:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final ʼ()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method

.method protected final ˋ()Lo/ŀı;
    .locals 6

    .prologue
    .line 113
    new-instance v1, Lo/ıɍ;

    iget-object v2, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    iget v0, p0, Lo/ıɍ;->ʽ:I

    iget v4, p0, Lo/ıɍ;->ॱ:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lo/ıɍ;->ˎ:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo/ıɍ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lo/ıɍ;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Lo/ıɍ;->ʽ:I

    goto :goto_0
.end method

.method public final ˎ(I)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/ıɍ;->ˏ()V

    .line 84
    iput p1, p0, Lo/ıɍ;->ᐝ:I

    .line 85
    iget-object v0, p0, Lo/ıɍ;->ˋ:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1139
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2139
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method

.method public final ˎ(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    return-void
.end method

.method public final ˎ()[B
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 220
    if-gez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0
.end method

.method public final ˏ()V
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Lo/ıɍ;->ᐝ:I

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/ıɍ;->ˋ:Landroid/util/SparseIntArray;

    iget v1, p0, Lo/ıɍ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 96
    sub-int v2, v1, v0

    .line 101
    iget-object v3, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final ˏ(I)Z
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1058
    :cond_0
    iget v0, p0, Lo/ıɍ;->ʽ:I

    iget v2, p0, Lo/ıɍ;->ˎ:I

    if-ge v0, v2, :cond_1

    .line 1059
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    iget v2, p0, Lo/ıɍ;->ʽ:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1060
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1061
    iget-object v2, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1064
    iget v3, p0, Lo/ıɍ;->ʽ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/ıɍ;->ʽ:I

    .line 1065
    if-ne v2, p1, :cond_0

    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 73
    :goto_0
    if-ne v0, v1, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 78
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1067
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final ॱ()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final ॱ([B)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lo/ıɍ;->ˏ:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
