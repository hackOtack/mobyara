.class public final Lcom/scvngr/levelup/app/djr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/app/djr$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/djr;
    .locals 8

    .line 36
    new-instance v7, Lcom/scvngr/levelup/app/djr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/djr;-><init>(ZZZLcom/scvngr/levelup/app/djp;Lcom/scvngr/levelup/app/diu;I)V

    return-object v7
.end method
