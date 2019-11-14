.class public final Lcom/scvngr/levelup/app/ge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ge$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Lcom/scvngr/levelup/app/gi;

.field final c:[Lcom/scvngr/levelup/app/gi;

.field d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/scvngr/levelup/app/gi;[Lcom/scvngr/levelup/app/gi;Z)V
    .locals 0

    .line 2784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2785
    iput p1, p0, Lcom/scvngr/levelup/app/ge$a;->e:I

    .line 2786
    invoke-static {p2}, Lcom/scvngr/levelup/app/ge$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$a;->f:Ljava/lang/CharSequence;

    .line 2787
    iput-object p3, p0, Lcom/scvngr/levelup/app/ge$a;->g:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2788
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/scvngr/levelup/app/ge$a;->a:Landroid/os/Bundle;

    .line 2789
    iput-object p5, p0, Lcom/scvngr/levelup/app/ge$a;->b:[Lcom/scvngr/levelup/app/gi;

    .line 2790
    iput-object p6, p0, Lcom/scvngr/levelup/app/ge$a;->c:[Lcom/scvngr/levelup/app/gi;

    .line 2791
    iput-boolean p7, p0, Lcom/scvngr/levelup/app/ge$a;->d:Z

    return-void
.end method
