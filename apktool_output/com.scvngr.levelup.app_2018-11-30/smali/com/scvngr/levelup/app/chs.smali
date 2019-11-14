.class public final Lcom/scvngr/levelup/app/chs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/chs$b;,
        Lcom/scvngr/levelup/app/chs$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/scvngr/levelup/app/chs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/chs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/chs$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/chs;->a:Lcom/scvngr/levelup/app/chs$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;
    .locals 1

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/chs;->a:Lcom/scvngr/levelup/app/chs$b;

    invoke-interface {v0, p0, p1}, Lcom/scvngr/levelup/app/chs$b;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object p0

    return-object p0
.end method
