.class public final Lcom/scvngr/levelup/app/cwh$a;
.super Lcom/scvngr/levelup/app/cwh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lcom/scvngr/levelup/app/cwh$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cwh$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cwh$a;->a:Lcom/scvngr/levelup/app/cwh$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cwh;-><init>(B)V

    return-void
.end method
