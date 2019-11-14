.class public final Lcom/scvngr/levelup/app/cxd$d;
.super Lcom/scvngr/levelup/app/cxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/scvngr/levelup/app/cxd$d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxd$d;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxd$d;->a:Lcom/scvngr/levelup/app/cxd$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxd;-><init>(B)V

    return-void
.end method
