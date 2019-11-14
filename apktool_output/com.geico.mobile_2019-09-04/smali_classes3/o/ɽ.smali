.class public final Lo/ɽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u027d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:I

.field final ʼ:I

.field final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ˊ:I

.field final ˋ:I

.field final ˋॱ:Z

.field final ˎ:I

.field final ˏ:Ljava/lang/String;

.field final ॱ:[I

.field final ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ॱॱ:Ljava/lang/CharSequence;

.field final ᐝ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lo/ɽ$2;

    invoke-direct {v0}, Lo/ɽ$2;-><init>()V

    sput-object v0, Lo/ɽ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ॱ:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ˊ:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ˋ:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ˏ:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ˎ:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ʻ:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ɽ;->ॱॱ:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ɽ;->ʼ:I

    .line 88
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ɽ;->ᐝ:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ʽ:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ɽ;->ॱˊ:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/ɽ;->ˋॱ:Z

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lo/ɩǃ;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v1, p1, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 50
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lo/ɽ;->ॱ:[I

    .line 52
    iget-boolean v1, p1, Lo/ɩǃ;->ᐝ:Z

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v0, p1, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 59
    iget-object v4, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Lo/ɩǃ$ı;->ˊ:I

    aput v6, v4, v1

    .line 60
    iget-object v4, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    aput v1, v4, v5

    .line 61
    iget-object v1, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Lo/ɩǃ$ı;->ˎ:I

    aput v5, v1, v6

    .line 62
    iget-object v1, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lo/ɩǃ$ı;->ˋ:I

    aput v6, v1, v4

    .line 63
    iget-object v1, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Lo/ɩǃ$ı;->ॱ:I

    aput v6, v1, v5

    .line 64
    iget-object v5, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Lo/ɩǃ$ı;->ʼ:I

    aput v0, v5, v4

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 66
    :cond_2
    iget v0, p1, Lo/ɩǃ;->ʻ:I

    iput v0, p0, Lo/ɽ;->ˊ:I

    .line 67
    iget v0, p1, Lo/ɩǃ;->ʼ:I

    iput v0, p0, Lo/ɽ;->ˋ:I

    .line 68
    iget-object v0, p1, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ɽ;->ˏ:Ljava/lang/String;

    .line 69
    iget v0, p1, Lo/ɩǃ;->ˋॱ:I

    iput v0, p0, Lo/ɽ;->ˎ:I

    .line 70
    iget v0, p1, Lo/ɩǃ;->ˏॱ:I

    iput v0, p0, Lo/ɽ;->ʻ:I

    .line 71
    iget-object v0, p1, Lo/ɩǃ;->ॱˊ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ɽ;->ॱॱ:Ljava/lang/CharSequence;

    .line 72
    iget v0, p1, Lo/ɩǃ;->ͺ:I

    iput v0, p0, Lo/ɽ;->ʼ:I

    .line 73
    iget-object v0, p1, Lo/ɩǃ;->ˊॱ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ɽ;->ᐝ:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p1, Lo/ɩǃ;->ॱᐝ:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/ɽ;->ʽ:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p1, Lo/ɩǃ;->ʻॱ:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/ɽ;->ॱˊ:Ljava/util/ArrayList;

    .line 76
    iget-boolean v0, p1, Lo/ɩǃ;->ॱˋ:Z

    iput-boolean v0, p0, Lo/ɽ;->ˋॱ:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lo/ɽ;->ॱ:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget v1, p0, Lo/ɽ;->ˊ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v1, p0, Lo/ɽ;->ˋ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v1, p0, Lo/ɽ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v1, p0, Lo/ɽ;->ˎ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v1, p0, Lo/ɽ;->ʻ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v1, p0, Lo/ɽ;->ॱॱ:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget v1, p0, Lo/ɽ;->ʼ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v1, p0, Lo/ɽ;->ᐝ:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget-object v1, p0, Lo/ɽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-object v1, p0, Lo/ɽ;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-boolean v1, p0, Lo/ɽ;->ˋॱ:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method

.method public final ˏ(Landroid/support/v4/app/FragmentManagerImpl;)Lo/ɩǃ;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 95
    new-instance v1, Lo/ɩǃ;

    invoke-direct {v1, p1}, Lo/ɩǃ;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v2, p0, Lo/ɽ;->ॱ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    new-instance v2, Lo/ɩǃ$ı;

    invoke-direct {v2}, Lo/ɩǃ$ı;-><init>()V

    .line 100
    iget-object v3, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Lo/ɩǃ$ı;->ˊ:I

    .line 103
    iget-object v0, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 104
    if-ltz v0, :cond_0

    .line 105
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerImpl;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 106
    iput-object v0, v2, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    .line 110
    :goto_1
    iget-object v0, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Lo/ɩǃ$ı;->ˎ:I

    .line 111
    iget-object v0, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v2, Lo/ɩǃ$ı;->ˋ:I

    .line 112
    iget-object v0, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Lo/ɩǃ$ı;->ॱ:I

    .line 113
    iget-object v3, p0, Lo/ɽ;->ॱ:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Lo/ɩǃ$ı;->ʼ:I

    .line 114
    iget v3, v2, Lo/ɩǃ$ı;->ˎ:I

    iput v3, v1, Lo/ɩǃ;->ॱ:I

    .line 115
    iget v3, v2, Lo/ɩǃ$ı;->ˋ:I

    iput v3, v1, Lo/ɩǃ;->ˎ:I

    .line 116
    iget v3, v2, Lo/ɩǃ$ı;->ॱ:I

    iput v3, v1, Lo/ɩǃ;->ˋ:I

    .line 117
    iget v3, v2, Lo/ɩǃ$ı;->ʼ:I

    iput v3, v1, Lo/ɩǃ;->ʽ:I

    .line 118
    invoke-virtual {v1, v2}, Lo/ɩǃ;->ॱ(Lo/ɩǃ$ı;)V

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 121
    :cond_1
    iget v0, p0, Lo/ɽ;->ˊ:I

    iput v0, v1, Lo/ɩǃ;->ʻ:I

    .line 122
    iget v0, p0, Lo/ɽ;->ˋ:I

    iput v0, v1, Lo/ɩǃ;->ʼ:I

    .line 123
    iget-object v0, p0, Lo/ɽ;->ˏ:Ljava/lang/String;

    iput-object v0, v1, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    .line 124
    iget v0, p0, Lo/ɽ;->ˎ:I

    iput v0, v1, Lo/ɩǃ;->ˋॱ:I

    .line 125
    iput-boolean v5, v1, Lo/ɩǃ;->ᐝ:Z

    .line 126
    iget v0, p0, Lo/ɽ;->ʻ:I

    iput v0, v1, Lo/ɩǃ;->ˏॱ:I

    .line 127
    iget-object v0, p0, Lo/ɽ;->ॱॱ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lo/ɩǃ;->ॱˊ:Ljava/lang/CharSequence;

    .line 128
    iget v0, p0, Lo/ɽ;->ʼ:I

    iput v0, v1, Lo/ɩǃ;->ͺ:I

    .line 129
    iget-object v0, p0, Lo/ɽ;->ᐝ:Ljava/lang/CharSequence;

    iput-object v0, v1, Lo/ɩǃ;->ˊॱ:Ljava/lang/CharSequence;

    .line 130
    iget-object v0, p0, Lo/ɽ;->ʽ:Ljava/util/ArrayList;

    iput-object v0, v1, Lo/ɩǃ;->ॱᐝ:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lo/ɽ;->ॱˊ:Ljava/util/ArrayList;

    iput-object v0, v1, Lo/ɩǃ;->ʻॱ:Ljava/util/ArrayList;

    .line 132
    iget-boolean v0, p0, Lo/ɽ;->ˋॱ:Z

    iput-boolean v0, v1, Lo/ɩǃ;->ॱˋ:Z

    .line 133
    invoke-virtual {v1, v5}, Lo/ɩǃ;->ˊ(I)V

    .line 134
    return-object v1
.end method
