.class public Lcom/scvngr/levelup/app/gl;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/k;


# instance fields
.field private mExtraDataMap:Lcom/scvngr/levelup/app/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/io<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Lcom/scvngr/levelup/app/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/io;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/io;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gl;->mExtraDataMap:Lcom/scvngr/levelup/app/io;

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/l;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/l;-><init>(Lcom/scvngr/levelup/app/k;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gl;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lcom/scvngr/levelup/app/i;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/gl;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Lcom/scvngr/levelup/app/t;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/gl;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    .line 1110
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
