.class public final Lcom/scvngr/levelup/app/djw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djw;
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
    invoke-direct {p0}, Lcom/scvngr/levelup/app/djw$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/djw;
    .locals 9

    .line 22
    new-instance v8, Lcom/scvngr/levelup/app/djw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djw;-><init>(Ljava/util/List;ZZZZLjava/lang/String;I)V

    return-object v8
.end method