.class public final Lcom/scvngr/levelup/app/eel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/scvngr/levelup/app/eel$a;->c:I

    .line 282
    iput v0, p0, Lcom/scvngr/levelup/app/eel$a;->d:I

    .line 283
    iput v0, p0, Lcom/scvngr/levelup/app/eel$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eel;
    .locals 1

    .line 370
    new-instance v0, Lcom/scvngr/levelup/app/eel;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eel;-><init>(Lcom/scvngr/levelup/app/eel$a;)V

    return-object v0
.end method
