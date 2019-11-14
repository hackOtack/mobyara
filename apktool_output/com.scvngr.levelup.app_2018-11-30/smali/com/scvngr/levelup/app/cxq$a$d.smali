.class public final Lcom/scvngr/levelup/app/cxq$a$d;
.super Lcom/scvngr/levelup/app/cxq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxq$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/cxq$a$d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxq$a$d;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxq$a$d;->a:Lcom/scvngr/levelup/app/cxq$a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxq$a;-><init>(B)V

    return-void
.end method
