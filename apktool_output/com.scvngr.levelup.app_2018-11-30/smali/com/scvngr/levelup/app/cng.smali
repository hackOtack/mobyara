.class public final Lcom/scvngr/levelup/app/cng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cng$b;,
        Lcom/scvngr/levelup/app/cng$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/scvngr/levelup/app/cng$b;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/scvngr/levelup/app/cng$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cng$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cng;->a:Lcom/scvngr/levelup/app/cng$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cng;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cnc;
    .locals 2

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/cng;->a:Lcom/scvngr/levelup/app/cng$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cng;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cng$b;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cnc;

    move-result-object v0

    return-object v0
.end method
