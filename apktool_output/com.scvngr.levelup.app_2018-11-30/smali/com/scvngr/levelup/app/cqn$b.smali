.class public final Lcom/scvngr/levelup/app/cqn$b;
.super Lcom/scvngr/levelup/app/cqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/cqn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/cqn$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqn$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqn$b;->b:Lcom/scvngr/levelup/app/cqn$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cqn;-><init>(B)V

    return-void
.end method
