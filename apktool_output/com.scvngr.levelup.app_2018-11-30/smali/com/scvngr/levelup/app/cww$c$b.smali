.class public final Lcom/scvngr/levelup/app/cww$c$b;
.super Lcom/scvngr/levelup/app/cww$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cww$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cww$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/cww$c$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cww$c$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cww$c$b;->a:Lcom/scvngr/levelup/app/cww$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cww$c;-><init>(B)V

    return-void
.end method
