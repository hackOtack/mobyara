.class public final Lcom/scvngr/levelup/app/bzh;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget v0, Lcom/scvngr/levelup/app/bzg;->c:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzh;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/bzh;->a:Ljava/lang/String;

    return-object v0
.end method
