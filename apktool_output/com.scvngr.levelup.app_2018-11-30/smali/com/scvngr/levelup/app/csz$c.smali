.class public final Lcom/scvngr/levelup/app/csz$c;
.super Lcom/scvngr/levelup/app/csz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/csz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/csz$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/csz$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/csz$c;->b:Lcom/scvngr/levelup/app/csz$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/csz;-><init>(B)V

    return-void
.end method
