.class public final Lcom/scvngr/levelup/app/aoi$b;
.super Lcom/scvngr/levelup/app/aoi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aoi$c<",
        "Lcom/scvngr/levelup/app/aoi$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aoi$c;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    return-void
.end method
