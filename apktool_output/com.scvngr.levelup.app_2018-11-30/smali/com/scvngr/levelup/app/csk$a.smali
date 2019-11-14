.class public final Lcom/scvngr/levelup/app/csk$a;
.super Lcom/scvngr/levelup/app/csk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/csk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/scvngr/levelup/app/csk$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/csk$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/csk$a;->a:Lcom/scvngr/levelup/app/csk$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/csk;-><init>(B)V

    return-void
.end method
