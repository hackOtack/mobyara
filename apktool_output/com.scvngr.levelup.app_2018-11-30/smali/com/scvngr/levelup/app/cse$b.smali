.class public abstract Lcom/scvngr/levelup/app/cse$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cse$b$a;,
        Lcom/scvngr/levelup/app/cse$b$b;,
        Lcom/scvngr/levelup/app/cse$b$d;,
        Lcom/scvngr/levelup/app/cse$b$e;,
        Lcom/scvngr/levelup/app/cse$b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cse$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cse$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cse$b$c;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cse$b;->a:Lcom/scvngr/levelup/app/cse$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cse$b;-><init>()V

    return-void
.end method
