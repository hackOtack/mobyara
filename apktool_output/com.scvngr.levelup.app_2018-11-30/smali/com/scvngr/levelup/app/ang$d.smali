.class public final Lcom/scvngr/levelup/app/ang$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ang$d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/ang$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/scvngr/levelup/app/ang$d$a;

.field final b:Lcom/scvngr/levelup/app/ajw;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/scvngr/levelup/app/ang$c;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 657
    new-instance v0, Lcom/scvngr/levelup/app/ang$d$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ang$d$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ang$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ang$d$a;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    .line 635
    const-class v0, Lcom/scvngr/levelup/app/ajw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ajw;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->c:Ljava/lang/String;

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->d:Ljava/lang/String;

    .line 638
    const-class v0, Lcom/scvngr/levelup/app/ang$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ang$c;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->e:Lcom/scvngr/levelup/app/ang$c;

    .line 639
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ang$d;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ang$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ang$d$a;Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 599
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iput-object p1, p0, Lcom/scvngr/levelup/app/ang$d;->e:Lcom/scvngr/levelup/app/ang$c;

    .line 601
    iput-object p3, p0, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    .line 602
    iput-object p4, p0, Lcom/scvngr/levelup/app/ang$d;->c:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    .line 604
    iput-object p5, p0, Lcom/scvngr/levelup/app/ang$d;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ajw;)Lcom/scvngr/levelup/app/ang$d;
    .locals 7

    .line 608
    new-instance v6, Lcom/scvngr/levelup/app/ang$d;

    sget-object v2, Lcom/scvngr/levelup/app/ang$d$a;->a:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/ang$d;-><init>(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ang$d$a;Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;
    .locals 7

    .line 612
    new-instance v6, Lcom/scvngr/levelup/app/ang$d;

    sget-object v2, Lcom/scvngr/levelup/app/ang$d$a;->b:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/ang$d;-><init>(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ang$d$a;Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;
    .locals 1

    const/4 v0, 0x0

    .line 619
    invoke-static {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;
    .locals 7

    const-string v0, ": "

    const/4 v1, 0x2

    .line 627
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 629
    invoke-static {v1}, Lcom/scvngr/levelup/app/amv;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 627
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 630
    new-instance p1, Lcom/scvngr/levelup/app/ang$d;

    sget-object v3, Lcom/scvngr/levelup/app/ang$d$a;->c:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/ang$d;-><init>(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ang$d$a;Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang$d$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 651
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang$d;->e:Lcom/scvngr/levelup/app/ang$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 654
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang$d;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
