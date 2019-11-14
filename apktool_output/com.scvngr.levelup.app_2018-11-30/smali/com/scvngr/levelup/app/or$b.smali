.class final Lcom/scvngr/levelup/app/or$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/or;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/or;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/scvngr/levelup/app/or$b;->a:Lcom/scvngr/levelup/app/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/or;B)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/or$b;-><init>(Lcom/scvngr/levelup/app/or;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/scvngr/levelup/app/or$b;->a:Lcom/scvngr/levelup/app/or;

    invoke-static {v0}, Lcom/scvngr/levelup/app/or;->a(Lcom/scvngr/levelup/app/or;)Lcom/scvngr/levelup/app/or$b;

    .line 703
    iget-object v0, p0, Lcom/scvngr/levelup/app/or$b;->a:Lcom/scvngr/levelup/app/or;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/or;->drawableStateChanged()V

    return-void
.end method
