.class public final Lcom/scvngr/levelup/app/cse$b$e;
.super Lcom/scvngr/levelup/app/cse$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cse$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/cse$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/scvngr/levelup/app/cse$b$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cse$b$e;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cse$b$e;->b:Lcom/scvngr/levelup/app/cse$b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cse$b;-><init>(B)V

    return-void
.end method
