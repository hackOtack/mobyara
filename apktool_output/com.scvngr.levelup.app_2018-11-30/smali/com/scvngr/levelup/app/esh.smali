.class public final Lcom/scvngr/levelup/app/esh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/esh$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/esh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/esh$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esh$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/esh;->a:Lcom/scvngr/levelup/app/esh$a;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/elm;
    .locals 1

    .line 51
    invoke-static {}, Lcom/scvngr/levelup/app/esd;->c()Lcom/scvngr/levelup/app/esd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/scvngr/levelup/app/esd;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/esd;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/scvngr/levelup/app/elm;
    .locals 1

    .line 67
    sget-object v0, Lcom/scvngr/levelup/app/esh;->a:Lcom/scvngr/levelup/app/esh$a;

    return-object v0
.end method
