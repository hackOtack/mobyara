.class public final Lcom/scvngr/levelup/app/dlv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dlv$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlv;
    .locals 1

    const-string v0, "query"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/dlv$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dlv$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/dlv;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlv;
    .locals 1

    const-string v0, "query"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/dlv$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dlv$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/dlv;

    return-object v0
.end method
