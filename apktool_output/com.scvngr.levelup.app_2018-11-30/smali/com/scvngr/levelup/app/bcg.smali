.class public final Lcom/scvngr/levelup/app/bcg;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bcg;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/auw;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/scvngr/levelup/app/bks;


# instance fields
.field private c:Lcom/scvngr/levelup/app/bks;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/auw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/bcg;->a:Ljava/util/List;

    new-instance v0, Lcom/scvngr/levelup/app/bks;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bks;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bcg;->b:Lcom/scvngr/levelup/app/bks;

    new-instance v0, Lcom/scvngr/levelup/app/bch;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bch;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bcg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/bks;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bks;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/auw;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bcg;->c:Lcom/scvngr/levelup/app/bks;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bcg;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bcg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/scvngr/levelup/app/bcg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/bcg;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bcg;->c:Lcom/scvngr/levelup/app/bks;

    iget-object v2, p1, Lcom/scvngr/levelup/app/bcg;->c:Lcom/scvngr/levelup/app/bks;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bcg;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/scvngr/levelup/app/bcg;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bcg;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bcg;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bcg;->c:Lcom/scvngr/levelup/app/bks;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bks;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bcg;->c:Lcom/scvngr/levelup/app/bks;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/bcg;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->c(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/bcg;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
