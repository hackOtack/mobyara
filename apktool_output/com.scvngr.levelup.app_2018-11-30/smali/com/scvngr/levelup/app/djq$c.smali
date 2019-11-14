.class public final Lcom/scvngr/levelup/app/djq$c;
.super Lcom/scvngr/levelup/app/djq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/djq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/djq$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/djq$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/djq$c;->b:Lcom/scvngr/levelup/app/djq$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/djq;-><init>(B)V

    return-void
.end method
