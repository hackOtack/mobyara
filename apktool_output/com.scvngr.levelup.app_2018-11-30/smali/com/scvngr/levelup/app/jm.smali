.class public final Lcom/scvngr/levelup/app/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/jm$b;,
        Lcom/scvngr/levelup/app/jm$a;,
        Lcom/scvngr/levelup/app/jm$c;
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/jm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lcom/scvngr/levelup/app/jm$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jm$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/jm;->a:Lcom/scvngr/levelup/app/jm$c;

    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Lcom/scvngr/levelup/app/jm$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jm$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/jm;->a:Lcom/scvngr/levelup/app/jm$c;

    return-void

    .line 115
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/jm$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jm$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/jm;->a:Lcom/scvngr/levelup/app/jm$c;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 218
    sget-object v0, Lcom/scvngr/levelup/app/jm;->a:Lcom/scvngr/levelup/app/jm$c;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/jm$c;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
