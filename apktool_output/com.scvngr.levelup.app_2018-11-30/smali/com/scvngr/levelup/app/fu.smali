.class final Lcom/scvngr/levelup/app/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/fu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Lcom/scvngr/levelup/app/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/scvngr/levelup/app/fu$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/fu$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/fu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/fu;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/fu;->b:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fu;->c:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/fu;->d:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/fu;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/fu;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fu;->g:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fu;->h:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fu;->j:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/fu;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/fu;->a:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/scvngr/levelup/app/fk;->mIndex:I

    iput v0, p0, Lcom/scvngr/levelup/app/fu;->b:I

    .line 45
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/fk;->mFromLayout:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fu;->c:Z

    .line 46
    iget v0, p1, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    iput v0, p0, Lcom/scvngr/levelup/app/fu;->d:I

    .line 47
    iget v0, p1, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    iput v0, p0, Lcom/scvngr/levelup/app/fu;->e:I

    .line 48
    iget-object v0, p1, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/fu;->f:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/fk;->mRetainInstance:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fu;->g:Z

    .line 50
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/fk;->mDetached:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fu;->h:Z

    .line 51
    iget-object v0, p1, Lcom/scvngr/levelup/app/fk;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    .line 52
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fu;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fo;Lcom/scvngr/levelup/app/fm;Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/fr;Lcom/scvngr/levelup/app/x;)Lcom/scvngr/levelup/app/fk;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    if-nez v0, :cond_3

    .line 1189
    iget-object v0, p1, Lcom/scvngr/levelup/app/fo;->c:Landroid/content/Context;

    .line 74
    iget-object v1, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iget-object v1, p0, Lcom/scvngr/levelup/app/fu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/scvngr/levelup/app/fm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/fk;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Lcom/scvngr/levelup/app/fk;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/fk;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/app/fu;->k:Landroid/os/Bundle;

    iput-object v0, p2, Lcom/scvngr/levelup/app/fk;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget v0, p0, Lcom/scvngr/levelup/app/fu;->b:I

    invoke-virtual {p2, v0, p3}, Lcom/scvngr/levelup/app/fk;->setIndex(ILcom/scvngr/levelup/app/fk;)V

    .line 89
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-boolean p3, p0, Lcom/scvngr/levelup/app/fu;->c:Z

    iput-boolean p3, p2, Lcom/scvngr/levelup/app/fk;->mFromLayout:Z

    .line 90
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/scvngr/levelup/app/fk;->mRestored:Z

    .line 91
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget p3, p0, Lcom/scvngr/levelup/app/fu;->d:I

    iput p3, p2, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    .line 92
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget p3, p0, Lcom/scvngr/levelup/app/fu;->e:I

    iput p3, p2, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    .line 93
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-object p3, p0, Lcom/scvngr/levelup/app/fu;->f:Ljava/lang/String;

    iput-object p3, p2, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    .line 94
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-boolean p3, p0, Lcom/scvngr/levelup/app/fu;->g:Z

    iput-boolean p3, p2, Lcom/scvngr/levelup/app/fk;->mRetainInstance:Z

    .line 95
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-boolean p3, p0, Lcom/scvngr/levelup/app/fu;->h:Z

    iput-boolean p3, p2, Lcom/scvngr/levelup/app/fk;->mDetached:Z

    .line 96
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-boolean p3, p0, Lcom/scvngr/levelup/app/fu;->j:Z

    iput-boolean p3, p2, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    .line 97
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    iput-object p1, p2, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 99
    sget-boolean p1, Lcom/scvngr/levelup/app/fq;->a:Z

    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iput-object p4, p1, Lcom/scvngr/levelup/app/fk;->mChildNonConfig:Lcom/scvngr/levelup/app/fr;

    .line 104
    iget-object p1, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    iput-object p5, p1, Lcom/scvngr/levelup/app/fk;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    .line 105
    iget-object p1, p0, Lcom/scvngr/levelup/app/fu;->l:Lcom/scvngr/levelup/app/fk;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 115
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/scvngr/levelup/app/fu;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/fu;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p2, p0, Lcom/scvngr/levelup/app/fu;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Lcom/scvngr/levelup/app/fu;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/fu;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/fu;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 124
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/fu;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lcom/scvngr/levelup/app/fu;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
