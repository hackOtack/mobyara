.class public final Lcom/scvngr/levelup/app/cxp$b$c;
.super Lcom/scvngr/levelup/app/cxp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxp$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/scvngr/levelup/app/cxp$b$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxp$b$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxp$b$c;->a:Lcom/scvngr/levelup/app/cxp$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxp$b;-><init>(B)V

    return-void
.end method