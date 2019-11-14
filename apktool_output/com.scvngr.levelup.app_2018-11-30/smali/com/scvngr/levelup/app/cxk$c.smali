.class public final Lcom/scvngr/levelup/app/cxk$c;
.super Lcom/scvngr/levelup/app/cxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/cxk$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxk$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxk$c;->a:Lcom/scvngr/levelup/app/cxk$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxk;-><init>(B)V

    return-void
.end method
