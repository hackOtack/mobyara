.class final Lcom/scvngr/levelup/app/aie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aiq;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ais;

.field private final b:Lcom/scvngr/levelup/app/ajc;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ais;Lcom/scvngr/levelup/app/ajc;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/scvngr/levelup/app/aie;->a:Lcom/scvngr/levelup/app/ais;

    .line 11
    iput-object p2, p0, Lcom/scvngr/levelup/app/aie;->b:Lcom/scvngr/levelup/app/ajc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aip;)Z
    .locals 3

    .line 16
    sget-object v0, Lcom/scvngr/levelup/app/aie$1;->a:[I

    iget-object v1, p1, Lcom/scvngr/levelup/app/aip;->b:Lcom/scvngr/levelup/app/ajl;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/ajl;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aie;->b:Lcom/scvngr/levelup/app/ajc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ajc;->a(Lcom/scvngr/levelup/app/aip;)Z

    return v2

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/aie;->a:Lcom/scvngr/levelup/app/ais;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ais;->a(Lcom/scvngr/levelup/app/aip;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
