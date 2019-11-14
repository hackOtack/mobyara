.class public Lcom/scvngr/levelup/app/ang$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/ang$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/scvngr/levelup/app/anf;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/amz;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field f:Z

.field public g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 553
    new-instance v0, Lcom/scvngr/levelup/app/ang$c$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ang$c$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ang$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ang$c;->f:Z

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 523
    invoke-static {v1}, Lcom/scvngr/levelup/app/anf;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/anf;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    .line 524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 526
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 528
    invoke-static {v1}, Lcom/scvngr/levelup/app/amz;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/amz;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/scvngr/levelup/app/ang$c;->c:Lcom/scvngr/levelup/app/amz;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ang$c;->f:Z

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang$c;->g:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ang$c;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ang$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/anf;Ljava/util/Set;Lcom/scvngr/levelup/app/amz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/anf;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/amz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ang$c;->f:Z

    .line 455
    iput-object p1, p0, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 457
    iput-object p3, p0, Lcom/scvngr/levelup/app/ang$c;->c:Lcom/scvngr/levelup/app/amz;

    .line 458
    iput-object p4, p0, Lcom/scvngr/levelup/app/ang$c;->h:Ljava/lang/String;

    .line 459
    iput-object p5, p0, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 460
    iput-object p6, p0, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 514
    invoke-static {v1}, Lcom/scvngr/levelup/app/ani;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 543
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/anf;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 545
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->c:Lcom/scvngr/levelup/app/amz;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->c:Lcom/scvngr/levelup/app/amz;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/amz;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/ang$c;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 549
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$c;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
