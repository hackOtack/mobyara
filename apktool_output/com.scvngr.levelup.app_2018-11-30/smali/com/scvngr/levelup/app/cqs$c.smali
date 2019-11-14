.class public final Lcom/scvngr/levelup/app/cqs$c;
.super Lcom/scvngr/levelup/app/cqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/cqs$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/scvngr/levelup/app/cqs$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqs$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqs$c;->b:Lcom/scvngr/levelup/app/cqs$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cqs;-><init>(B)V

    return-void
.end method
