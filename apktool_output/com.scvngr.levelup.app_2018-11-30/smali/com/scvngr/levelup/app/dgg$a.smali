.class public final Lcom/scvngr/levelup/app/dgg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dgg$a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/scvngr/levelup/app/dgg;
    .locals 3

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/dgg;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/scvngr/levelup/app/dgg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(I)Lcom/scvngr/levelup/app/dgg;
    .locals 3

    .line 17
    new-instance v0, Lcom/scvngr/levelup/app/dgg;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, v1, v2}, Lcom/scvngr/levelup/app/dgg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method
