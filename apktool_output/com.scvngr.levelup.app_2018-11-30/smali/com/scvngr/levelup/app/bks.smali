.class public final Lcom/scvngr/levelup/app/bks;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:J

.field private c:F

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bkt;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bkt;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/bks;-><init>(ZJFJI)V

    return-void
.end method

.method constructor <init>(ZJFJI)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/bks;->a:Z

    iput-wide p2, p0, Lcom/scvngr/levelup/app/bks;->b:J

    iput p4, p0, Lcom/scvngr/levelup/app/bks;->c:F

    iput-wide p5, p0, Lcom/scvngr/levelup/app/bks;->d:J

    iput p7, p0, Lcom/scvngr/levelup/app/bks;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/bks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bks;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bks;->a:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/bks;->a:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bks;->b:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/bks;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/app/bks;->c:F

    iget v3, p1, Lcom/scvngr/levelup/app/bks;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/scvngr/levelup/app/bks;->d:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/bks;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/app/bks;->e:I

    iget p1, p1, Lcom/scvngr/levelup/app/bks;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bks;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bks;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/bks;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bks;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/bks;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bks;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMinimumSamplingPeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bks;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bks;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bks;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/scvngr/levelup/app/bks;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/app/bks;->e:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bks;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bks;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bks;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/scvngr/levelup/app/bks;->c:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bks;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/scvngr/levelup/app/bks;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
