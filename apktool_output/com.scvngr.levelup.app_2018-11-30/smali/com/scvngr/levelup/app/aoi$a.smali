.class public final Lcom/scvngr/levelup/app/aoi$a;
.super Lcom/scvngr/levelup/app/aoi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aoi$c<",
        "Lcom/scvngr/levelup/app/aoi$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aoi$c;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aoi$a;-><init>()V

    const-string v0, "&ec"

    .line 1000
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    const-string p1, "&ea"

    .line 2000
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/aoi$a;
    .locals 1

    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$a;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/aoi$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/aoi$c;

    return-object p0
.end method
