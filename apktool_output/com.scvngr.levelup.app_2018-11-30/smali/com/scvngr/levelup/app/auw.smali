.class public final Lcom/scvngr/levelup/app/auw;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/auw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/aux;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aux;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/auw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/auw;->a:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/auw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/scvngr/levelup/app/auw;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/auw;

    iget v2, p1, Lcom/scvngr/levelup/app/auw;->a:I

    iget v3, p0, Lcom/scvngr/levelup/app/auw;->a:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/scvngr/levelup/app/auw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/auw;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/app/auw;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/scvngr/levelup/app/auw;->a:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/auw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/scvngr/levelup/app/auw;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/auw;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
