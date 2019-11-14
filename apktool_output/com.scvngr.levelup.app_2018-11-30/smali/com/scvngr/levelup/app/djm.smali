.class public abstract Lcom/scvngr/levelup/app/djm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/djm$b;,
        Lcom/scvngr/levelup/app/djm$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/djm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/djm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/djm$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/djm;->a:Lcom/scvngr/levelup/app/djm$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/scvngr/levelup/app/djm;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/djm;
    .locals 1

    const-string v0, "query"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    new-instance v0, Lcom/scvngr/levelup/app/djm$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/djm$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/djm;

    return-object v0
.end method
