.class final Lcom/scvngr/levelup/app/dd$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Lcom/scvngr/levelup/app/dd$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1028
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Lcom/scvngr/levelup/app/dd;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    new-instance v0, Lcom/scvngr/levelup/app/dd$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dd$e;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dd$f;)V
    .locals 3

    .line 940
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Lcom/scvngr/levelup/app/dd;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 942
    iget v0, p1, Lcom/scvngr/levelup/app/dd$f;->a:I

    iput v0, p0, Lcom/scvngr/levelup/app/dd$f;->a:I

    .line 943
    new-instance v0, Lcom/scvngr/levelup/app/dd$e;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dd$e;-><init>(Lcom/scvngr/levelup/app/dd$e;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    .line 944
    iget-object v0, p1, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dd$e;->a(Lcom/scvngr/levelup/app/dd$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dd$e;->a(Lcom/scvngr/levelup/app/dd$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dd$e;->a(Lcom/scvngr/levelup/app/dd$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 947
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dd$e;->b(Lcom/scvngr/levelup/app/dd$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    invoke-static {v2}, Lcom/scvngr/levelup/app/dd$e;->b(Lcom/scvngr/levelup/app/dd$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dd$e;->b(Lcom/scvngr/levelup/app/dd$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 950
    :cond_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/dd$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->c:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p1, Lcom/scvngr/levelup/app/dd$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 952
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dd$f;->e:Z

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dd$f;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/scvngr/levelup/app/dd$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 986
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dd$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    iget-object v1, p0, Lcom/scvngr/levelup/app/dd$f;->b:Lcom/scvngr/levelup/app/dd$e;

    invoke-virtual {v1, v0, p1, p2}, Lcom/scvngr/levelup/app/dd$e;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1044
    iget v0, p0, Lcom/scvngr/levelup/app/dd$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1034
    new-instance v0, Lcom/scvngr/levelup/app/dd;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dd;-><init>(Lcom/scvngr/levelup/app/dd$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1039
    new-instance p1, Lcom/scvngr/levelup/app/dd;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dd;-><init>(Lcom/scvngr/levelup/app/dd$f;)V

    return-object p1
.end method
