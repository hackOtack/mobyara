.class public final Lcom/scvngr/levelup/app/eox;
.super Lcom/scvngr/levelup/app/eli;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eox$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/eox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/eox;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eox;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eox;->a:Lcom/scvngr/levelup/app/eox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eli$a;
    .locals 1

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/eox$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eox$a;-><init>(Lcom/scvngr/levelup/app/eox;)V

    return-object v0
.end method
