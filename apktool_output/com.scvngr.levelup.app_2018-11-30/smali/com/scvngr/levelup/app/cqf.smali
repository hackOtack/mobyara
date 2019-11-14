.class public final Lcom/scvngr/levelup/app/cqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/dko;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/cqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/cqf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqf;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqf;->a:Lcom/scvngr/levelup/app/cqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/scvngr/levelup/app/cqf;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/cqf;->a:Lcom/scvngr/levelup/app/cqf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 2028
    new-instance v0, Lcom/scvngr/levelup/app/dkp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dkp;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dko;

    return-object v0
.end method
