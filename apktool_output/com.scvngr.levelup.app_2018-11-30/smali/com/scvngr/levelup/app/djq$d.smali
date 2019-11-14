.class public final Lcom/scvngr/levelup/app/djq$d;
.super Lcom/scvngr/levelup/app/djq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/djq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/djq$d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/djq$d;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/djq$d;->b:Lcom/scvngr/levelup/app/djq$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/djq;-><init>(B)V

    return-void
.end method
