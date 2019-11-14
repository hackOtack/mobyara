.class public final Lcom/scvngr/levelup/app/bzr;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":/*([^/@]+)@[^/]+"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/bzr;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/scvngr/levelup/app/bzg;->d:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 1072
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 1073
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2f

    .line 1084
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    .line 1086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    sub-int/2addr v1, v0

    .line 1088
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/bzj;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "http://"

    .line 1077
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzr;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzr;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzr;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzr;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzr;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
