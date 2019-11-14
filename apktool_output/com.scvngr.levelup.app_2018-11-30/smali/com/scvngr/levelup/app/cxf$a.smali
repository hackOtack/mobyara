.class public final Lcom/scvngr/levelup/app/cxf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cxf$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/scvngr/levelup/app/cxf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;)",
            "Lcom/scvngr/levelup/app/cxf;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/cxf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-object v0
.end method
