.class public final Lcom/scvngr/levelup/app/bgg;
.super Lcom/scvngr/levelup/app/awc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bgg;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/scvngr/levelup/app/bgg;

.field private static final b:Lcom/scvngr/levelup/app/bgg;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bgh;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bgh;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bgg;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/scvngr/levelup/app/bgg;

    const-string v1, "Home"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bgg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bgg;->a:Lcom/scvngr/levelup/app/bgg;

    new-instance v0, Lcom/scvngr/levelup/app/bgg;

    const-string v1, "Work"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bgg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bgg;->b:Lcom/scvngr/levelup/app/bgg;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bgg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/bgg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bgg;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgg;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgg;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bgg;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "alias"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avs$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
