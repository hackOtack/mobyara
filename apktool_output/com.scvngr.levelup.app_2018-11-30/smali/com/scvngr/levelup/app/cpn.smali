.class public final Lcom/scvngr/levelup/app/cpn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cpn$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cpn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cpn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cpn$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cpn;->a:Lcom/scvngr/levelup/app/cpn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)Lcom/scvngr/levelup/app/cpn;
    .locals 2

    const-string v0, "application"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    new-instance v0, Lcom/scvngr/levelup/app/cpn;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cpn;-><init>()V

    const-string v1, "application"

    .line 3020
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    new-instance v1, Lcom/scvngr/levelup/app/cpn$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cpn$b;-><init>(Lcom/scvngr/levelup/app/cpn;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cpn;Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 1028
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dnp;->a(Landroid/app/Activity;)V

    .line 1056
    new-instance v0, Lcom/scvngr/levelup/app/cpn$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cpn$c;-><init>(Lcom/scvngr/levelup/app/cpn;)V

    .line 1063
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    check-cast v0, Lcom/scvngr/levelup/app/fp$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Lcom/scvngr/levelup/app/fp$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    .line 2032
    invoke-static {p0}, Lcom/scvngr/levelup/app/dnu;->a(Lcom/scvngr/levelup/app/fk;)V

    return-void
.end method
