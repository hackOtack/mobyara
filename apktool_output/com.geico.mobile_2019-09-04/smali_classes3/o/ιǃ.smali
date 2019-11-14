.class public final Lo/ιǃ;
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
            "Lo/\u03b9\u01c3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Z

.field final ʽ:Z

.field final ˊ:I

.field public final ˋ:I

.field public ˋॱ:Landroid/os/Bundle;

.field final ˎ:Z

.field final ˏ:I

.field final ॱ:Ljava/lang/String;

.field public ॱˊ:Landroid/support/v4/app/Fragment;

.field final ॱॱ:Z

.field final ᐝ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lo/ιǃ$3;

    invoke-direct {v0}, Lo/ιǃ$3;-><init>()V

    sput-object v0, Lo/ιǃ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ιǃ;->ॱ:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ιǃ;->ˋ:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo/ιǃ;->ˎ:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ιǃ;->ˊ:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ιǃ;->ˏ:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ιǃ;->ʻ:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lo/ιǃ;->ʽ:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lo/ιǃ;->ʼ:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lo/ιǃ;->ॱॱ:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_2

    :cond_3
    move v1, v2

    .line 66
    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ιǃ;->ॱ:Ljava/lang/String;

    .line 45
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Lo/ιǃ;->ˋ:I

    .line 46
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Lo/ιǃ;->ˎ:Z

    .line 47
    iget v0, p1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v0, p0, Lo/ιǃ;->ˊ:I

    .line 48
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Lo/ιǃ;->ˏ:I

    .line 49
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lo/ιǃ;->ʻ:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Lo/ιǃ;->ʽ:Z

    .line 51
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Lo/ιǃ;->ʼ:Z

    .line 52
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    .line 53
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    iput-boolean v0, p0, Lo/ιǃ;->ॱॱ:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lo/ιǃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lo/ιǃ;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean v0, p0, Lo/ιǃ;->ˎ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lo/ιǃ;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lo/ιǃ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lo/ιǃ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lo/ιǃ;->ʽ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lo/ιǃ;->ʼ:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-boolean v0, p0, Lo/ιǃ;->ॱॱ:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_1

    :cond_2
    move v0, v2

    .line 123
    goto :goto_2

    :cond_3
    move v1, v2

    .line 125
    goto :goto_3
.end method

.method public final ˎ(Landroid/support/v4/app/FragmentHostCallback;Lo/ʇ;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 1195
    iget-object v0, p1, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 75
    iget-object v1, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    :cond_0
    if-eqz p2, :cond_3

    .line 80
    iget-object v1, p0, Lo/ιǃ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lo/ʇ;->ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    .line 85
    :goto_0
    iget-object v1, p0, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lo/ιǃ;->ˋॱ:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    :cond_1
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Lo/ιǃ;->ˋ:I

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 90
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lo/ιǃ;->ˎ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 91
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 92
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Lo/ιǃ;->ˊ:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 93
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Lo/ιǃ;->ˏ:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 94
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lo/ιǃ;->ʻ:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lo/ιǃ;->ʽ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 96
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lo/ιǃ;->ʼ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 97
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Lo/ιǃ;->ॱॱ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 98
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 104
    :cond_2
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iput-object p4, v0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 105
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    iput-object p5, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 106
    iget-object v0, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    return-object v0

    .line 82
    :cond_3
    iget-object v1, p0, Lo/ιǃ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ιǃ;->ᐝ:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lo/ιǃ;->ॱˊ:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method
