.class public Lcom/scvngr/levelup/app/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/hn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/mq$b;,
        Lcom/scvngr/levelup/app/mq$a;
    }
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lcom/scvngr/levelup/app/mq$a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Ljava/lang/CharSequence;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/view/View;

.field public i:Z

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/app/mx;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lcom/scvngr/levelup/app/ms;

.field public l:Z

.field private final n:Landroid/content/res/Resources;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/view/ContextMenu$ContextMenuInfo;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/mq;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/scvngr/levelup/app/mq;->e:I

    .line 163
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->v:Z

    .line 165
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->w:Z

    .line 167
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->x:Z

    .line 169
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->i:Z

    .line 171
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->y:Z

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->z:Ljava/util/ArrayList;

    .line 175
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->q:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mq;->r:Z

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->d:Ljava/util/ArrayList;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->s:Ljava/util/ArrayList;

    .line 232
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    .line 1801
    iget-object v1, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    .line 1802
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    sget v2, Lcom/scvngr/levelup/app/ll$b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 1803
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mq;->p:Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;I)I"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 836
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ms;

    .line 4231
    iget v1, v1, Lcom/scvngr/levelup/app/ms;->a:I

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(ILandroid/view/KeyEvent;)Lcom/scvngr/levelup/app/ms;
    .locals 11

    .line 918
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->z:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-direct {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/mq;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 926
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 927
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 934
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ms;

    return-object p1

    .line 937
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->b()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 941
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/ms;

    if-eqz v4, :cond_2

    .line 942
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getNumericShortcut()C

    move-result v8

    .line 944
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 570
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 574
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->b()Z

    move-result v0

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 872
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 881
    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 883
    iget-object v7, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/ms;

    .line 884
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 885
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/mq;

    invoke-direct {v8, p1, p2, p3}, Lcom/scvngr/levelup/app/mq;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 890
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 893
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 898
    :cond_5
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ms;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 899
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/nd;Lcom/scvngr/levelup/app/mx;)Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 305
    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/mx;->a(Lcom/scvngr/levelup/app/nd;)Z

    move-result v1

    .line 308
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/mx;

    if-nez v2, :cond_3

    .line 311
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 313
    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/mx;->a(Lcom/scvngr/levelup/app/nd;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c(Z)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 286
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/mx;

    if-nez v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/mx;->a(Z)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->e()V

    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_2

    .line 2770
    sget-object v1, Lcom/scvngr/levelup/app/mq;->m:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2774
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/mq;->m:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 442
    iget v9, p0, Lcom/scvngr/levelup/app/mq;->e:I

    .line 3459
    new-instance v1, Lcom/scvngr/levelup/app/ms;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/ms;-><init>(Lcom/scvngr/levelup/app/mq;IIIILjava/lang/CharSequence;I)V

    .line 445
    iget-object p1, p0, Lcom/scvngr/levelup/app/mq;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_1

    .line 447
    iget-object p1, p0, Lcom/scvngr/levelup/app/mq;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3668
    iput-object p1, v1, Lcom/scvngr/levelup/app/ms;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 450
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/mq;->a(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 451
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-object v1

    .line 2771
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 7814
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Lcom/scvngr/levelup/app/mq;->h:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->f:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1222
    iput-object p2, p0, Lcom/scvngr/levelup/app/mq;->f:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 7818
    iget-object p1, p0, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    .line 1226
    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/gp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1228
    iput-object p4, p0, Lcom/scvngr/levelup/app/mq;->g:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/scvngr/levelup/app/mq;->h:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1236
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/mx;

    if-nez v3, :cond_2

    .line 327
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {v3}, Lcom/scvngr/levelup/app/mx;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 331
    invoke-interface {v3}, Lcom/scvngr/levelup/app/mx;->c()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 333
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/mq$a;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->b:Lcom/scvngr/levelup/app/mq$a;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mx;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mx;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mx;Landroid/content/Context;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Lcom/scvngr/levelup/app/mx;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1018
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->y:Z

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/mx;

    if-nez v2, :cond_1

    .line 1024
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_1
    invoke-interface {v2, p0, p1}, Lcom/scvngr/levelup/app/mx;->a(Lcom/scvngr/levelup/app/mq;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1029
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mq;->y:Z

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z
    .locals 6

    .line 967
    check-cast p1, Lcom/scvngr/levelup/app/ms;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 969
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 973
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->b()Z

    move-result v1

    .line 6774
    iget-object v2, p1, Lcom/scvngr/levelup/app/ms;->c:Lcom/scvngr/levelup/app/it;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 976
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/it;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 977
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 978
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 980
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    goto :goto_2

    .line 982
    :cond_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1002
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 985
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    .line 988
    :cond_5
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 989
    new-instance p3, Lcom/scvngr/levelup/app/nd;

    .line 6818
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    .line 989
    invoke-direct {p3, v0, p0, p1}, Lcom/scvngr/levelup/app/nd;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Lcom/scvngr/levelup/app/ms;)V

    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/ms;->a(Lcom/scvngr/levelup/app/nd;)V

    .line 992
    :cond_6
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ms;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/nd;

    if-eqz v4, :cond_7

    .line 994
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/it;->a(Landroid/view/SubMenu;)V

    .line 996
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/nd;Lcom/scvngr/levelup/app/mx;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 998
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->b:Lcom/scvngr/levelup/app/mq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->b:Lcom/scvngr/levelup/app/mq$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mq$a;->a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/scvngr/levelup/app/ms;)Z
    .locals 4

    .line 1339
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1343
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1344
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/mx;

    if-nez v3, :cond_2

    .line 1347
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_2
    invoke-interface {v3, p1}, Lcom/scvngr/levelup/app/mx;->a(Lcom/scvngr/levelup/app/ms;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->e()V

    if-eqz v1, :cond_4

    .line 1355
    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    :cond_4
    return v1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/scvngr/levelup/app/mq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/mq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/mq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/scvngr/levelup/app/mq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 510
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 513
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 516
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 520
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/scvngr/levelup/app/mq;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 527
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 528
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 529
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 530
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/scvngr/levelup/app/mq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/mq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/mq;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ms;

    .line 496
    new-instance p2, Lcom/scvngr/levelup/app/nd;

    iget-object p3, p0, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lcom/scvngr/levelup/app/nd;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Lcom/scvngr/levelup/app/ms;)V

    .line 497
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ms;->a(Lcom/scvngr/levelup/app/nd;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/scvngr/levelup/app/mq;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 374
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 376
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 377
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 380
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android:menu:expandedactionview"

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/nd;

    .line 389
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/nd;->b(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 394
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/mx;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/mx;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1047
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->r:Z

    .line 1048
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    .line 1051
    :cond_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/mq;->c(Z)V

    return-void

    .line 1053
    :cond_1
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->w:Z

    if-eqz p1, :cond_2

    .line 1055
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->x:Z

    :cond_2
    return-void
.end method

.method b()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->o:Z

    return v0
.end method

.method public b(Lcom/scvngr/levelup/app/ms;)Z
    .locals 4

    .line 1361
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1366
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/mx;

    if-nez v3, :cond_2

    .line 1369
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1370
    :cond_2
    invoke-interface {v3, p1}, Lcom/scvngr/levelup/app/mx;->b(Lcom/scvngr/levelup/app/ms;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1374
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->e()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1377
    iput-object p1, p0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 408
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/mq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 409
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/nd;

    .line 415
    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/nd;->c(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 421
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 423
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->p:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->b(Lcom/scvngr/levelup/app/ms;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Lcom/scvngr/levelup/app/mq;->g:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Lcom/scvngr/levelup/app/mq;->f:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Lcom/scvngr/levelup/app/mq;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 1205
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1066
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->v:Z

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->w:Z

    .line 1069
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->x:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1074
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->v:Z

    .line 1076
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->w:Z

    if-eqz v1, :cond_0

    .line 1077
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->w:Z

    .line 1078
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->x:Z

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->r:Z

    .line 1090
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 682
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 684
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ms;

    .line 685
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ms;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 687
    :cond_0
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ms;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ms;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    .line 1101
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation

    .line 1106
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->q:Ljava/util/ArrayList;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1114
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ms;

    .line 1115
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ms;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/scvngr/levelup/app/mq;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->r:Z

    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    .line 1121
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 664
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mq;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 671
    iget-object v4, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    .line 672
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ms;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i()V
    .locals 6

    .line 1151
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    if-nez v1, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/mx;

    if-nez v5, :cond_1

    .line 1162
    iget-object v5, p0, Lcom/scvngr/levelup/app/mq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_1
    invoke-interface {v5}, Lcom/scvngr/levelup/app/mx;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1169
    iget-object v1, p0, Lcom/scvngr/levelup/app/mq;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v1, p0, Lcom/scvngr/levelup/app/mq;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    .line 1174
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ms;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1175
    iget-object v5, p0, Lcom/scvngr/levelup/app/mq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v5, p0, Lcom/scvngr/levelup/app/mq;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1183
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_5
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/mq;->t:Z

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 746
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/mq;->a(ILandroid/view/KeyEvent;)Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ms;",
            ">;"
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->i()V

    .line 1197
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lcom/scvngr/levelup/app/mq;
    .locals 0

    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 959
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    .line 5963
    invoke-virtual {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/mq;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 847
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/mq;->a(ILandroid/view/KeyEvent;)Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4963
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/mq;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 856
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/mq;->a(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 3717
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3724
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ms;

    .line 3726
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 547
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    .line 549
    iget-object v3, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 551
    invoke-direct {p0, v2, v1}, Lcom/scvngr/levelup/app/mq;->a(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 555
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 3700
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mq;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3703
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ms;

    .line 3704
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ms;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 539
    invoke-direct {p0, v1, p1}, Lcom/scvngr/levelup/app/mq;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 624
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ms;

    .line 625
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v2, p3}, Lcom/scvngr/levelup/app/ms;->a(Z)V

    .line 627
    invoke-virtual {v2, p2}, Lcom/scvngr/levelup/app/ms;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 655
    iget-object v2, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ms;

    .line 656
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v2, p2}, Lcom/scvngr/levelup/app/ms;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 634
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 641
    iget-object v4, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    .line 642
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ms;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 643
    invoke-virtual {v4, p2}, Lcom/scvngr/levelup/app/ms;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 647
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mq;->o:Z

    const/4 p1, 0x0

    .line 753
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mq;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/scvngr/levelup/app/mq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
