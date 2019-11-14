.class public final Lcom/scvngr/levelup/app/dro$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:[Lcom/scvngr/levelup/app/dru;

.field c:Lcom/scvngr/levelup/app/dti;

.field d:Landroid/os/Handler;

.field e:Lcom/scvngr/levelup/app/drx;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/scvngr/levelup/app/drr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/drr<",
            "Lcom/scvngr/levelup/app/dro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dro$a;->a:Landroid/content/Context;

    return-void
.end method
