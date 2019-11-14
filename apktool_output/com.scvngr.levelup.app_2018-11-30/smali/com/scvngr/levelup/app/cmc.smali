.class public final Lcom/scvngr/levelup/app/cmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cmc$a;,
        Lcom/scvngr/levelup/app/cmc$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/scvngr/levelup/app/cmc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/scvngr/levelup/app/cmc$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cmc$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cmc;->a:Lcom/scvngr/levelup/app/cmc$a;

    return-void
.end method

.method public static a()Ljava/util/Date;
    .locals 1

    .line 17
    sget-object v0, Lcom/scvngr/levelup/app/cmc;->a:Lcom/scvngr/levelup/app/cmc$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cmc$a;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Date;
    .locals 1

    .line 22
    sget-object v0, Lcom/scvngr/levelup/app/cmc;->a:Lcom/scvngr/levelup/app/cmc$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cmc$a;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
