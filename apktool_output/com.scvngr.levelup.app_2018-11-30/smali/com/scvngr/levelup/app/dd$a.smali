.class final Lcom/scvngr/levelup/app/dd$a;
.super Lcom/scvngr/levelup/app/dd$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1588
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dd$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dd$a;)V
    .locals 0

    .line 1593
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dd$d;-><init>(Lcom/scvngr/levelup/app/dd$d;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1613
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1615
    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$a;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1621
    invoke-static {p1}, Lcom/scvngr/levelup/app/ha;->b(Ljava/lang/String;)[Lcom/scvngr/levelup/app/ha$b;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dd$a;->m:[Lcom/scvngr/levelup/app/ha$b;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
