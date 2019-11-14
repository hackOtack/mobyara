.class public final Lcom/scvngr/levelup/app/all$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/all;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/app/aln;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aln;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p3}, Lcom/scvngr/levelup/app/alq;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/all$a;->e:Landroid/view/View$AccessibilityDelegate;

    .line 62
    iput-object p1, p0, Lcom/scvngr/levelup/app/all$a;->a:Lcom/scvngr/levelup/app/aln;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/all$a;->b:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/all$a;->c:Ljava/lang/ref/WeakReference;

    .line 1131
    iget-object p2, p1, Lcom/scvngr/levelup/app/aln;->b:Lcom/scvngr/levelup/app/aln$a;

    .line 67
    sget-object p3, Lcom/scvngr/levelup/app/all$1;->a:[I

    .line 2131
    iget-object p1, p1, Lcom/scvngr/levelup/app/aln;->b:Lcom/scvngr/levelup/app/aln$a;

    .line 67
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aln$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported action type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/aln$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p1, 0x10

    .line 75
    iput p1, p0, Lcom/scvngr/levelup/app/all$a;->d:I

    return-void

    :pswitch_1
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lcom/scvngr/levelup/app/all$a;->d:I

    return-void

    :pswitch_2
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lcom/scvngr/levelup/app/all$a;->d:I

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 85
    invoke-static {}, Lcom/scvngr/levelup/app/all;->a()Ljava/lang/String;

    .line 87
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/all$a;->d:I

    if-eq p2, v0, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/all$a;->e:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/all$a;->e:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/scvngr/levelup/app/all$a;

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/all$a;->e:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3100
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/all$a;->a:Lcom/scvngr/levelup/app/aln;

    .line 3127
    iget-object p1, p1, Lcom/scvngr/levelup/app/aln;->a:Ljava/lang/String;

    .line 3101
    iget-object p2, p0, Lcom/scvngr/levelup/app/all$a;->a:Lcom/scvngr/levelup/app/aln;

    iget-object v0, p0, Lcom/scvngr/levelup/app/all$a;->c:Ljava/lang/ref/WeakReference;

    .line 3103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/scvngr/levelup/app/all$a;->b:Ljava/lang/ref/WeakReference;

    .line 3104
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3101
    invoke-static {p2, v0, v1}, Lcom/scvngr/levelup/app/alm;->a(Lcom/scvngr/levelup/app/aln;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "_valueToSum"

    .line 3107
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_valueToSum"

    .line 3108
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_valueToSum"

    .line 3111
    invoke-static {v0}, Lcom/scvngr/levelup/app/als;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 3109
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    .line 3114
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/all$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/all$a$1;-><init>(Lcom/scvngr/levelup/app/all$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
