.class public final Lcom/scvngr/levelup/app/dgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dgs$a;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/yj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/dgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dgs$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dgs;->a:Lcom/scvngr/levelup/app/yj$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;
    .locals 2

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/yj;

    invoke-static {p0}, Lcom/scvngr/levelup/app/dgs;->c(Landroid/content/Context;)Lcom/scvngr/levelup/app/xr;

    move-result-object p0

    sget-object v1, Lcom/scvngr/levelup/app/dgs;->a:Lcom/scvngr/levelup/app/yj$b;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/yj;-><init>(Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/app/yj$b;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/scvngr/levelup/app/dgt;
    .locals 2

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/dgt;

    invoke-static {p0}, Lcom/scvngr/levelup/app/dgs;->c(Landroid/content/Context;)Lcom/scvngr/levelup/app/xr;

    move-result-object p0

    sget-object v1, Lcom/scvngr/levelup/app/dgs;->a:Lcom/scvngr/levelup/app/yj$b;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/dgt;-><init>(Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/app/yj$b;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/scvngr/levelup/app/xr;
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ddz;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/ddz;->d()Lcom/scvngr/levelup/app/xr;

    move-result-object p0

    return-object p0
.end method
