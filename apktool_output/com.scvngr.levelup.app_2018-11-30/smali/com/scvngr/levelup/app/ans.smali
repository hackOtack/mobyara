.class public abstract Lcom/scvngr/levelup/app/ans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/anw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/scvngr/levelup/app/ans;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/anw;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/scvngr/levelup/app/ant;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ans;->a:Landroid/net/Uri;

    .line 1146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/ans;->c:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ans;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ans;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ans;->f:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/scvngr/levelup/app/ant$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ant$a;-><init>()V

    .line 2104
    const-class v1, Lcom/scvngr/levelup/app/ant;

    .line 2105
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ant;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4046
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/ant;->a:Ljava/lang/String;

    .line 4083
    iput-object p1, v0, Lcom/scvngr/levelup/app/ant$a;->a:Ljava/lang/String;

    .line 4110
    :goto_1
    new-instance p1, Lcom/scvngr/levelup/app/ant;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/ant;-><init>(Lcom/scvngr/levelup/app/ant$a;B)V

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/ans;->b:Lcom/scvngr/levelup/app/ant;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 137
    iget-object p2, p0, Lcom/scvngr/levelup/app/ans;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object p2, p0, Lcom/scvngr/levelup/app/ans;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 139
    iget-object p2, p0, Lcom/scvngr/levelup/app/ans;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/scvngr/levelup/app/ans;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/scvngr/levelup/app/ans;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/scvngr/levelup/app/ans;->b:Lcom/scvngr/levelup/app/ant;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
