.class public final Lcom/scvngr/levelup/app/dgt;
.super Lcom/scvngr/levelup/app/yj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/app/yj$b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/yj;-><init>(Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/app/yj$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/scvngr/levelup/app/xq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/xq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v8, Lcom/scvngr/levelup/app/dgu;

    new-instance v2, Lcom/scvngr/levelup/app/dgt$1;

    invoke-direct {v2, p0, p5}, Lcom/scvngr/levelup/app/dgt$1;-><init>(Lcom/scvngr/levelup/app/dgt;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/scvngr/levelup/app/dgt$2;

    invoke-direct {v7, p0, p5}, Lcom/scvngr/levelup/app/dgt$2;-><init>(Lcom/scvngr/levelup/app/dgt;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/dgu;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/scvngr/levelup/app/xs$a;)V

    return-object v8
.end method
