.class public abstract Lcom/scvngr/levelup/app/cun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cun$b;,
        Lcom/scvngr/levelup/app/cun$c;,
        Lcom/scvngr/levelup/app/cun$d;,
        Lcom/scvngr/levelup/app/cun$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/cun$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cun$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cun$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cun;->b:Lcom/scvngr/levelup/app/cun$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/cun;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cun;-><init>(I)V

    return-void
.end method
