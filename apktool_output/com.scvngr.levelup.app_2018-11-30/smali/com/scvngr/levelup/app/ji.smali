.class public final Lcom/scvngr/levelup/app/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/scvngr/levelup/app/ji;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/ji;
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/scvngr/levelup/app/ji;

    const/16 v1, 0x3ea

    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ji;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 131
    :cond_0
    new-instance p0, Lcom/scvngr/levelup/app/ji;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ji;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
