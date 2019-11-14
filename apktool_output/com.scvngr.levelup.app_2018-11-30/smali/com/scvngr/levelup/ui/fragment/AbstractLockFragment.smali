.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;
    }
.end annotation


# static fields
.field protected static final a:I

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private final h:Ljava/lang/StringBuilder;

.field private i:Landroid/view/ViewGroup;

.field private j:[Ljava/lang/String;

.field private k:[I

.field private l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a:I

    .line 48
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    const-string v1, "mEnteredPassword"

    .line 49
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->d:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    const-string v1, "mMessage"

    .line 52
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    const-string v1, "mPin"

    .line 55
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->j:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No PIN lock key named: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->k:[I

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e()V

    .line 258
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_lock_pin_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 261
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 267
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->i:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .line 285
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V

    return-object v0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v3, 0x1

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 306
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 138
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getNumber()C

    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Landroid/view/View;)V

    return v1

    :cond_0
    const/16 p2, 0x43

    if-ne p1, p2, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .line 216
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    .line 1225
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;B)V

    .line 1230
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->j:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1232
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1233
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_lock_key_backspace:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1237
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e()V

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Z)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a:I

    const/4 v1, 0x0

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;B)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 101
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_lock:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 125
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Z)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_lock_indicators:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->i:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020014

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->l:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$b;->levelup_lock_key_names:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->j:[Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$b;->levelup_lock_key_values:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->k:[I

    return-void
.end method
