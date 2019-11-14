.class public final Lcom/scvngr/levelup/app/cwe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwe;
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
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cwe$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/cwe;
    .locals 5

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/cwe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cwe;-><init>(Ljava/util/List;ZZI)V

    return-object v0
.end method
