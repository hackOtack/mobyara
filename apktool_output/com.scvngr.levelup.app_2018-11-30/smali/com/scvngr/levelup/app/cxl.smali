.class public final Lcom/scvngr/levelup/app/cxl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxl$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lcom/scvngr/levelup/app/cxl$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/eci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eci<",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cxl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxl$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cxl;->e:Lcom/scvngr/levelup/app/cxl$a;

    .line 32
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/cxl;->b:I

    .line 33
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/cxl;->c:I

    .line 34
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/cxl;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/eci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eci<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigationListener"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxl;->a:Lcom/scvngr/levelup/app/eci;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 28
    sget v0, Lcom/scvngr/levelup/app/cxl;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 28
    sget v0, Lcom/scvngr/levelup/app/cxl;->d:I

    return v0
.end method
