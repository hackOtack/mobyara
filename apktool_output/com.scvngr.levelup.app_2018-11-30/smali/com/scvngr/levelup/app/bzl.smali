.class public final Lcom/scvngr/levelup/app/bzl;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    sget v0, Lcom/scvngr/levelup/app/bzg;->h:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/scvngr/levelup/app/bzl;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bzl;->b:[Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzl;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget v0, Lcom/scvngr/levelup/app/bzg;->h:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzl;->a:[Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzl;->b:[Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/scvngr/levelup/app/bzl;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/scvngr/levelup/app/bzl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzl;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzl;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzl;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzl;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
