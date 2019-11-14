.class final Lcom/scvngr/levelup/app/czn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/kt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/czn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/czn;

.field private final b:[I


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/czn;)V
    .locals 2

    .line 622
    iput-object p1, p0, Lcom/scvngr/levelup/app/czn$a;->a:Lcom/scvngr/levelup/app/czn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 623
    new-array p1, p1, [I

    sget v0, Lcom/scvngr/levelup/app/czk$c;->homeAsUpIndicator:I

    const/4 v1, 0x0

    aput v0, p1, v1

    iput-object p1, p0, Lcom/scvngr/levelup/app/czn$a;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/czn;B)V
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/czn$a;-><init>(Lcom/scvngr/levelup/app/czn;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn$a;->a:Lcom/scvngr/levelup/app/czn;

    .line 3656
    iget-object v1, p0, Lcom/scvngr/levelup/app/czn$a;->a:Lcom/scvngr/levelup/app/czn;

    iget-object v2, p0, Lcom/scvngr/levelup/app/czn$a;->b:[I

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/czn;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3657
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 3658
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn$a;->a:Lcom/scvngr/levelup/app/czn;

    .line 2109
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 636
    check-cast v0, Lcom/scvngr/levelup/app/ks;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->d(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn$a;->a:Lcom/scvngr/levelup/app/czn;

    .line 1109
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 629
    check-cast v0, Lcom/scvngr/levelup/app/ks;

    .line 630
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->a(Landroid/graphics/drawable/Drawable;)V

    .line 631
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/ks;->d(I)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/scvngr/levelup/app/czn$a;->a:Lcom/scvngr/levelup/app/czn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/czn;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
