.class public final Lcom/scvngr/levelup/app/bko;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bkp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bkp;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bko;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/bko;->a:I

    iput p2, p0, Lcom/scvngr/levelup/app/bko;->b:I

    iput-wide p3, p0, Lcom/scvngr/levelup/app/bko;->c:J

    iput-wide p5, p0, Lcom/scvngr/levelup/app/bko;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bko;

    iget v2, p0, Lcom/scvngr/levelup/app/bko;->a:I

    iget v3, p1, Lcom/scvngr/levelup/app/bko;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scvngr/levelup/app/bko;->b:I

    iget v3, p1, Lcom/scvngr/levelup/app/bko;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/scvngr/levelup/app/bko;->c:J

    iget-wide v4, p1, Lcom/scvngr/levelup/app/bko;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/scvngr/levelup/app/bko;->d:J

    iget-wide v4, p1, Lcom/scvngr/levelup/app/bko;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/scvngr/levelup/app/bko;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/bko;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bko;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bko;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLocationStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Wifi status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bko;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cell status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bko;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsed time NS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bko;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " system time ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bko;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/scvngr/levelup/app/bko;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/scvngr/levelup/app/bko;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bko;->c:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bko;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IJ)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
