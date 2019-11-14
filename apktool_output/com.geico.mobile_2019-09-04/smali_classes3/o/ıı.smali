.class public final Lo/ıı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıı$If;
    }
.end annotation


# static fields
.field static ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0295;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static ˏ:Lo/ʕ;


# instance fields
.field private ˋ:Lo/ɩі;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u0456",
            "<",
            "Lo/\u0294;",
            "Lo/\u0269\u0456",
            "<",
            "Lo/\u0294;",
            "Lo/\u0295;",
            ">;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ɩі;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u0456",
            "<",
            "Lo/\u0294;",
            "Lo/\u0295;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lo/с;

    invoke-direct {v0}, Lo/с;-><init>()V

    sput-object v0, Lo/ıı;->ˏ:Lo/ʕ;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ıı;->ˎ:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ıı;->ˊ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    iput-object v0, p0, Lo/ıı;->ॱ:Lo/ɩі;

    .line 85
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    iput-object v0, p0, Lo/ıı;->ˋ:Lo/ɩі;

    .line 220
    return-void
.end method

.method static ˋ()Lo/ɩі;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u0456",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0295;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lo/ıı;->ˎ:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    new-instance v1, Lo/ɩі;

    invoke-direct {v1}, Lo/ɩі;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v1, Lo/ıı;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩі;

    return-object v0
.end method

.method private static ˎ(Landroid/view/ViewGroup;Lo/ʕ;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Lo/ıı;->ˋ()Lo/ɩі;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 301
    invoke-virtual {v0, p0}, Lo/ʕ;->pause(Landroid/view/View;)V

    goto :goto_0

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/ʕ;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 1206
    :cond_1
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʔ;

    .line 311
    if-eqz v0, :cond_2

    .line 2148
    const/4 v0, 0x0

    .line 2206
    sget v1, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 314
    :cond_2
    return-void
.end method

.method public static ॱ(Landroid/view/ViewGroup;Lo/ʕ;)V
    .locals 3

    .prologue
    .line 396
    sget-object v0, Lo/ıı;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/ҷ;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    sget-object v0, Lo/ıı;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    if-nez p1, :cond_0

    .line 403
    sget-object p1, Lo/ıı;->ˏ:Lo/ʕ;

    .line 405
    :cond_0
    invoke-virtual {p1}, Lo/ʕ;->clone()Lo/ʕ;

    move-result-object v0

    .line 406
    invoke-static {p0, v0}, Lo/ıı;->ˎ(Landroid/view/ViewGroup;Lo/ʕ;)V

    .line 3195
    sget v1, Landroid/support/transition/R$id;->transition_current_scene:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3205
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 3206
    new-instance v1, Lo/ıı$If;

    invoke-direct {v1, v0, p0}, Lo/ıı$If;-><init>(Lo/ʕ;Landroid/view/ViewGroup;)V

    .line 3207
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3208
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 410
    :cond_1
    return-void
.end method
