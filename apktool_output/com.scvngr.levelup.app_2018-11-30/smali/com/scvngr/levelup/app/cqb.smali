.class public final Lcom/scvngr/levelup/app/cqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/cvh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/cqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/cqb;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqb;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqb;->a:Lcom/scvngr/levelup/app/cqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/scvngr/levelup/app/cqb;
    .locals 1

    .line 22
    sget-object v0, Lcom/scvngr/levelup/app/cqb;->a:Lcom/scvngr/levelup/app/cqb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 2017
    new-instance v0, Lcom/scvngr/levelup/app/cvf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cvf;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    return-object v0
.end method
