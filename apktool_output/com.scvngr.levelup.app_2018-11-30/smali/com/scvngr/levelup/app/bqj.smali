.class public final Lcom/scvngr/levelup/app/bqj;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bql;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bqk;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bqk;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bql;III)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    iput p2, p0, Lcom/scvngr/levelup/app/bqj;->b:I

    iput p3, p0, Lcom/scvngr/levelup/app/bqj;->c:I

    iput p4, p0, Lcom/scvngr/levelup/app/bqj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bpo$a;)V
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/app/bqj;->b:I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/scvngr/levelup/app/bqj;->b:I

    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bpo$a;->d(Lcom/scvngr/levelup/app/bpn;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bpo$a;->c(Lcom/scvngr/levelup/app/bpn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bpo$a;->b(Lcom/scvngr/levelup/app/bpn;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bpo$a;->a(Lcom/scvngr/levelup/app/bpn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/bqj;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    :pswitch_1
    const-string v1, "INPUT_CLOSED"

    goto :goto_0

    :pswitch_2
    const-string v1, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CHANNEL_OPENED"

    :goto_0
    iget v2, p0, Lcom/scvngr/levelup/app/bqj;->c:I

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :pswitch_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :pswitch_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :pswitch_7
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    iget v3, p0, Lcom/scvngr/levelup/app/bqj;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqj;->a:Lcom/scvngr/levelup/app/bql;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/scvngr/levelup/app/bqj;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/scvngr/levelup/app/bqj;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/scvngr/levelup/app/bqj;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
