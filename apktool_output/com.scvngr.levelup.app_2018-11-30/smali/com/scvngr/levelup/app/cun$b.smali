.class public final Lcom/scvngr/levelup/app/cun$b;
.super Lcom/scvngr/levelup/app/cun;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/scvngr/levelup/app/cun$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/cun$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cun$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cun$b;->c:Lcom/scvngr/levelup/app/cun$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Lcom/scvngr/levelup/app/cun;-><init>(IB)V

    return-void
.end method
