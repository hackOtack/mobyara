.class public final Lcom/scvngr/levelup/app/czj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/czj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czj$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/czj;
    .locals 13

    .line 51
    new-instance v12, Lcom/scvngr/levelup/app/czj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object v12
.end method
