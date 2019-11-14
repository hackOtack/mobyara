.class final Lcom/scvngr/levelup/app/aih$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ajm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aih;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/aih;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$j;->a:Lcom/scvngr/levelup/app/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/aih;B)V
    .locals 0

    .line 1690
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aih$j;-><init>(Lcom/scvngr/levelup/app/aih;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$j;->a:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->c()Z

    move-result v0

    return v0
.end method
