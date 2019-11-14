.class final Lcom/scvngr/levelup/app/cfz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cfz;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cfz;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/scvngr/levelup/app/cfz$b;->a:Lcom/scvngr/levelup/app/cfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cfz;B)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cfz$b;-><init>(Lcom/scvngr/levelup/app/cfz;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 181
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 186
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfz$b;->a:Lcom/scvngr/levelup/app/cfz;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cfz;->a(Landroid/hardware/Camera;)V

    const/4 p1, 0x1

    return p1
.end method
