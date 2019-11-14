.class public final Lcom/scvngr/levelup/app/cun$c;
.super Lcom/scvngr/levelup/app/cun;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/app/cun$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/cun$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cun$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cun$c;->c:Lcom/scvngr/levelup/app/cun$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/cun;-><init>(IB)V

    return-void
.end method
