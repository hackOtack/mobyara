.class public final Lcom/scvngr/levelup/app/czb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/czb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czb$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/czb;
    .locals 12

    .line 42
    new-instance v11, Lcom/scvngr/levelup/app/czb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/czb;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object v11
.end method
