.class public final Lcom/scvngr/levelup/app/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ki$a;,
        Lcom/scvngr/levelup/app/ki$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ki$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/ki$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ki$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ki;->a:Lcom/scvngr/levelup/app/ki$b;

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ki$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ki$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ki;->a:Lcom/scvngr/levelup/app/ki$b;

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Lcom/scvngr/levelup/app/ki;->a:Lcom/scvngr/levelup/app/ki$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/ki$b;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
