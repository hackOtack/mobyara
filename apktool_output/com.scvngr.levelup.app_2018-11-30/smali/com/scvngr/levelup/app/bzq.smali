.class public final Lcom/scvngr/levelup/app/bzq;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget v0, Lcom/scvngr/levelup/app/bzg;->e:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzq;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/bzq;->a:Ljava/lang/String;

    return-object v0
.end method
