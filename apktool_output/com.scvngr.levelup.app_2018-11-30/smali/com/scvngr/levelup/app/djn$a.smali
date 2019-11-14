.class public final Lcom/scvngr/levelup/app/djn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/scvngr/levelup/app/djn$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/djn;
    .locals 4

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/djn;

    .line 16
    new-instance v1, Lcom/scvngr/levelup/app/djl;

    .line 17
    sget-object v2, Lcom/scvngr/levelup/app/cun;->b:Lcom/scvngr/levelup/app/cun$a;

    .line 1010
    sget-object v2, Lcom/scvngr/levelup/app/cun$b;->c:Lcom/scvngr/levelup/app/cun$b;

    check-cast v2, Lcom/scvngr/levelup/app/cun;

    .line 17
    invoke-static {v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/djl;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/scvngr/levelup/app/djn;-><init>(ZZLcom/scvngr/levelup/app/djl;I)V

    return-object v0
.end method
