.class public final Lcom/scvngr/levelup/app/kv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/kv;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/kv;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 344
    iput p2, p0, Lcom/scvngr/levelup/app/kv$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/kv$a;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 473
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/scvngr/levelup/app/kv$a;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/scvngr/levelup/app/kv$a;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 902
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/app/AlertController$a;->y:I

    .line 903
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 853
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 854
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, p1, Landroid/support/v7/app/AlertController$a;->I:I

    .line 855
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$a;->H:Z

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a()Lcom/scvngr/levelup/app/kv;
    .locals 20

    move-object/from16 v0, p0

    .line 980
    new-instance v1, Lcom/scvngr/levelup/app/kv;

    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v3, v0, Lcom/scvngr/levelup/app/kv$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/kv;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v10, v1, Lcom/scvngr/levelup/app/kv;->a:Landroid/support/v7/app/AlertController;

    .line 1930
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    .line 1931
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 2256
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    goto :goto_1

    .line 1933
    :cond_0
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 1934
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1936
    :cond_1
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 1937
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 2377
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 2378
    iput v12, v10, Landroid/support/v7/app/AlertController;->B:I

    .line 2380
    iget-object v4, v10, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 2382
    iget-object v4, v10, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2383
    iget-object v4, v10, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2385
    :cond_2
    iget-object v3, v10, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1939
    :cond_3
    :goto_0
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->c:I

    if-eqz v3, :cond_4

    .line 1940
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->c:I

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 1942
    :cond_4
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->e:I

    if-eqz v3, :cond_5

    .line 1943
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->e:I

    .line 2397
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 2398
    iget-object v5, v10, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2399
    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1943
    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 1946
    :cond_5
    :goto_1
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 1947
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 3260
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 3261
    iget-object v4, v10, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 3262
    iget-object v4, v10, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    :cond_6
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, -0x1

    .line 1950
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1953
    :cond_8
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    :cond_9
    const/4 v4, -0x2

    .line 1954
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1957
    :cond_a
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, -0x3

    .line 1958
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1963
    :cond_c
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-nez v3, :cond_d

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v3, :cond_d

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_18

    .line 3987
    :cond_d
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v4, v10, Landroid/support/v7/app/AlertController;->L:I

    .line 3988
    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3991
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->G:Z

    if-eqz v4, :cond_f

    .line 3992
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v4, :cond_e

    .line 3993
    new-instance v14, Landroid/support/v7/app/AlertController$a$1;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v7, v10, Landroid/support/v7/app/AlertController;->M:I

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move-object v4, v14

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_3

    .line 4008
    :cond_e
    new-instance v14, Landroid/support/v7/app/AlertController$a$2;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v7, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    move-object v4, v14

    move-object v5, v2

    move-object v8, v3

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_3

    .line 4037
    :cond_f
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->H:Z

    if-eqz v4, :cond_10

    .line 4038
    iget v4, v10, Landroid/support/v7/app/AlertController;->N:I

    goto :goto_2

    .line 4040
    :cond_10
    iget v4, v10, Landroid/support/v7/app/AlertController;->O:I

    .line 4043
    :goto_2
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    if-eqz v5, :cond_11

    .line 4044
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    iget-object v15, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/database/Cursor;

    new-array v7, v11, [Ljava/lang/String;

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->L:Ljava/lang/String;

    aput-object v8, v7, v12

    new-array v8, v11, [I

    const v9, 0x1020014

    aput v9, v8, v12

    move-object v14, v5

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    .line 4046
    :cond_11
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_12

    .line 4047
    iget-object v14, v2, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    goto :goto_3

    .line 4049
    :cond_12
    new-instance v14, Landroid/support/v7/app/AlertController$c;

    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v14, v5, v4, v6}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 4060
    :goto_3
    iput-object v14, v10, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 4061
    iget v4, v2, Landroid/support/v7/app/AlertController$a;->I:I

    iput v4, v10, Landroid/support/v7/app/AlertController;->I:I

    .line 4063
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_13

    .line 4064
    new-instance v4, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v4, v2, v10}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 4073
    :cond_13
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_14

    .line 4074
    new-instance v4, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v4, v2, v3, v10}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4087
    :cond_14
    :goto_4
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_15

    .line 4088
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4091
    :cond_15
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->H:Z

    if-eqz v4, :cond_16

    .line 4092
    invoke-virtual {v3, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    .line 4093
    :cond_16
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->G:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    .line 4094
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 4096
    :cond_17
    :goto_5
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 1966
    :cond_18
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v3, :cond_1a

    .line 1967
    iget-boolean v3, v2, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v3, :cond_19

    .line 1968
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    iget v4, v2, Landroid/support/v7/app/AlertController$a;->A:I

    iget v5, v2, Landroid/support/v7/app/AlertController$a;->B:I

    iget v6, v2, Landroid/support/v7/app/AlertController$a;->C:I

    iget v2, v2, Landroid/support/v7/app/AlertController$a;->D:I

    .line 4289
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    .line 4290
    iput v12, v10, Landroid/support/v7/app/AlertController;->i:I

    .line 4291
    iput-boolean v11, v10, Landroid/support/v7/app/AlertController;->n:Z

    .line 4292
    iput v4, v10, Landroid/support/v7/app/AlertController;->j:I

    .line 4293
    iput v5, v10, Landroid/support/v7/app/AlertController;->k:I

    .line 4294
    iput v6, v10, Landroid/support/v7/app/AlertController;->l:I

    .line 4295
    iput v2, v10, Landroid/support/v7/app/AlertController;->m:I

    goto :goto_6

    .line 1971
    :cond_19
    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->z:Landroid/view/View;

    .line 5279
    iput-object v2, v10, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    .line 5280
    iput v12, v10, Landroid/support/v7/app/AlertController;->i:I

    .line 5281
    iput-boolean v12, v10, Landroid/support/v7/app/AlertController;->n:Z

    goto :goto_6

    .line 1973
    :cond_1a
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->y:I

    if-eqz v3, :cond_1b

    .line 1974
    iget v2, v2, Landroid/support/v7/app/AlertController$a;->y:I

    .line 6270
    iput-object v13, v10, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    .line 6271
    iput v2, v10, Landroid/support/v7/app/AlertController;->i:I

    .line 6272
    iput-boolean v12, v10, Landroid/support/v7/app/AlertController;->n:Z

    .line 982
    :cond_1b
    :goto_6
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v2, v2, Landroid/support/v7/app/AlertController$a;->r:Z

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/kv;->setCancelable(Z)V

    .line 983
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v2, v2, Landroid/support/v7/app/AlertController$a;->r:Z

    if-eqz v2, :cond_1c

    .line 984
    invoke-virtual {v1, v11}, Lcom/scvngr/levelup/app/kv;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_1c
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/kv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/kv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1d

    .line 989
    iget-object v2, v0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/kv;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1d
    return-object v1
.end method

.method public final b(I)Lcom/scvngr/levelup/app/kv$a;
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 509
    iget-object p1, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()Lcom/scvngr/levelup/app/kv;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv;->show()V

    return-object v0
.end method
