.class public final Lcom/scvngr/levelup/app/djk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/app/djk$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/djk;
    .locals 9

    .line 18
    new-instance v8, Lcom/scvngr/levelup/app/djk;

    .line 21
    sget-object v0, Lcom/scvngr/levelup/app/dji;->d:Lcom/scvngr/levelup/app/dji$a;

    invoke-static {}, Lcom/scvngr/levelup/app/dji$a;->a()Lcom/scvngr/levelup/app/dji;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    return-object v8
.end method

.method public static a(Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;
    .locals 9

    const-string v0, "locationMapState"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/djk;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x31

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    return-object v0
.end method

.method public static b()Lcom/scvngr/levelup/app/djk;
    .locals 9

    .line 32
    new-instance v8, Lcom/scvngr/levelup/app/djk;

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/dji;->d:Lcom/scvngr/levelup/app/dji$a;

    invoke-static {}, Lcom/scvngr/levelup/app/dji$a;->b()Lcom/scvngr/levelup/app/dji;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    return-object v8
.end method
