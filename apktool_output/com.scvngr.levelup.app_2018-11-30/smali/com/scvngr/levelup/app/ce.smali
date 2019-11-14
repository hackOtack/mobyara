.class public final Lcom/scvngr/levelup/app/ce;
.super Lcom/scvngr/levelup/app/le;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/design/widget/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ce;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1203
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1204
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/bv$b;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 1209
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/bv$i;->Theme_Design_Light_BottomSheetDialog:I

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/le;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ce;->a:Z

    .line 47
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ce;->b:Z

    .line 215
    new-instance p1, Lcom/scvngr/levelup/app/ce$4;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ce$4;-><init>(Lcom/scvngr/levelup/app/ce;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ce;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ce;->a()Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/bv$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    sget v1, Lcom/scvngr/levelup/app/bv$f;->coordinator:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ce;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/bv$f;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 135
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 136
    iget-object v2, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ce;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 2518
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->i:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 137
    iget-object v2, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/ce;->a:Z

    .line 3477
    iput-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez p3, :cond_1

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :goto_0
    sget p2, Lcom/scvngr/levelup/app/bv$f;->touch_outside:I

    invoke-virtual {v1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/scvngr/levelup/app/ce$1;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/app/ce$1;-><init>(Lcom/scvngr/levelup/app/ce;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance p2, Lcom/scvngr/levelup/app/ce$2;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/ce$2;-><init>(Lcom/scvngr/levelup/app/ce;)V

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/is;)V

    .line 175
    new-instance p2, Lcom/scvngr/levelup/app/ce$3;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/ce$3;-><init>(Lcom/scvngr/levelup/app/ce;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/le;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ce;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/scvngr/levelup/app/le;->onStart()V

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1529
    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_2

    .line 1532
    iget-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 1536
    iput v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    return-void

    .line 1540
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1545
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1546
    invoke-interface {v3}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1547
    new-instance v2, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v2, v0, v1}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1554
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/le;->setCancelable(Z)V

    .line 100
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ce;->a:Z

    if-eq v0, p1, :cond_0

    .line 101
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ce;->a:Z

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/ce;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1477
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/le;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 119
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ce;->a:Z

    if-nez v1, :cond_0

    .line 120
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ce;->a:Z

    .line 122
    :cond_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ce;->b:Z

    .line 123
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ce;->c:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Lcom/scvngr/levelup/app/ce;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/le;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v0, p1, v1}, Lcom/scvngr/levelup/app/ce;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/le;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/ce;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/le;->setContentView(Landroid/view/View;)V

    return-void
.end method
