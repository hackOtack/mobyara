.class public final Lcom/scvngr/levelup/app/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static d:Lcom/scvngr/levelup/app/im$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/im$a<",
            "Lcom/scvngr/levelup/app/qa$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView$f$b;

.field c:Landroid/support/v7/widget/RecyclerView$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lcom/scvngr/levelup/app/im$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/im$b;-><init>(I)V

    sput-object v0, Lcom/scvngr/levelup/app/qa$a;->d:Lcom/scvngr/levelup/app/im$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/scvngr/levelup/app/qa$a;
    .locals 1

    .line 311
    sget-object v0, Lcom/scvngr/levelup/app/qa$a;->d:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/im$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/qa$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/scvngr/levelup/app/qa$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/qa$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/scvngr/levelup/app/qa$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lcom/scvngr/levelup/app/qa$a;->a:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/scvngr/levelup/app/qa$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 318
    iput-object v0, p0, Lcom/scvngr/levelup/app/qa$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 319
    sget-object v0, Lcom/scvngr/levelup/app/qa$a;->d:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/im$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 324
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/qa$a;->d:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/im$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
