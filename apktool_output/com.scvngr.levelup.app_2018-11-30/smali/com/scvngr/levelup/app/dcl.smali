.class public final Lcom/scvngr/levelup/app/dcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dcb;


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/dcl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dcl;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dcl;->a:Lcom/scvngr/levelup/app/dcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dcb;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dcb$a;->a(Lcom/scvngr/levelup/app/dcb;Lcom/scvngr/levelup/app/dcb;)Z

    move-result p1

    return p1
.end method