.class public final Lcom/scvngr/levelup/app/dgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/content/Context;)Lcom/scvngr/levelup/app/cgv;
    .locals 2

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/cux;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    check-cast v1, Lcom/scvngr/levelup/app/cgy;

    invoke-direct {v0, p2, v1}, Lcom/scvngr/levelup/app/cux;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/cux;->a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLandroid/widget/ImageView;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    sget p3, Lcom/scvngr/levelup/app/czk$g;->levelup_location_card_merchant_image_placeholder:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/dgi;->a(JLandroid/widget/ImageView;Ljava/lang/Integer;Lcom/scvngr/levelup/app/dmo;)V

    return-void
.end method

.method public static a(JLandroid/widget/ImageView;Ljava/lang/Integer;Lcom/scvngr/levelup/app/dmo;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 28
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/dgi;->a(JLandroid/content/Context;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dnd;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dnh;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dnh;->a(I)Lcom/scvngr/levelup/app/dnh;

    :cond_0
    const/4 p1, 0x1

    .line 1199
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dnh;->c:Z

    .line 38
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dnh;->a()Lcom/scvngr/levelup/app/dnh;

    .line 39
    invoke-virtual {p0, p2, p4}, Lcom/scvngr/levelup/app/dnh;->a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmo;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/scvngr/levelup/app/cfy;->a(Ljava/lang/Throwable;)V

    return-void
.end method
