.class public abstract Lcom/scvngr/levelup/app/dlv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dlv$b;,
        Lcom/scvngr/levelup/app/dlv$c;,
        Lcom/scvngr/levelup/app/dlv$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dlv$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/dlv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dlv$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dlv;->a:Lcom/scvngr/levelup/app/dlv$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dlv;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dlv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlv;->b:Ljava/lang/String;

    return-object v0
.end method
